struct Quadrilateral {
    let topLeft: CGPoint
    let topRight: CGPoint
    let bottomLeft: CGPoint
    let bottomRight: CGPoint

    static func rotate(point: CGPoint, around center: CGPoint, by radians: CGFloat, size: CGSize) -> CGPoint {
        return CGPoint(x: {
			return (center.x + (cos(radians) * center.x)) - (size.width / 2)
        }(), y: {
            return (center.y - (sin(radians) * center.y)) - (size.height / 2)
        }())
    }

    init(frame: CGRect, rotatedBy radians: CGFloat, size: CGSize) {
        let center = CGPoint(x: frame.midX, y: frame.midY)
        topLeft = CGPoint(x: frame.minX, y: frame.minY)
        topRight = Quadrilateral.rotate(point: CGPoint(x: frame.minX, y: frame.maxY), around: center, by: radians, size: size)
        bottomLeft = Quadrilateral.rotate(point: CGPoint(x: frame.minX, y: frame.maxY), around: center, by: radians, size: size)
        bottomRight = Quadrilateral.rotate(point: CGPoint(x: frame.maxX, y: frame.maxY), around: center, by: radians, size: size)
    }
}

extension CGFloat {
	var twoDecimalPlaces: String {
		return String(format: "%.2f", self)
	}
}

func legs(name: String, diameter d: CGFloat, inset: CGFloat, pieceSize: CGSize, count: Int) -> [String] {
    var instructions = [String]()

    instructions.append("\t\t\t\t' \(count) legs")
    instructions.append("")

	let joint = 360.0 / CGFloat(count)

	var commented = false
	for depth in [ -0.25, -0.5, -0.75, -1.0 ] {
		instructions.append("' lower the bit back down, moving \(abs(depth)) inches")
        instructions.append("\t\t\t\t' drawing at depth \(abs(depth))")

		for i in 0 ..< count {
			let degrees = joint * CGFloat(i)
			let radians = degrees * (CGFloat.pi / 180)

            let center = (d / 2)
			let x = (center + (cos(radians) * (center - inset))) - (pieceSize.width / 2) // top left
			let y = (center - (sin(radians) * (center - inset))) - (pieceSize.height / 2) // top left

			// todo: these M2's are wrong because of rotation; can't use the UIView hack anymore
			func emit(withComments commenting: Bool) {
				instructions.append("\t\t\t\t' draw rectangle \(i + 1) at \(degrees)°")
                instructions.append("JZ,1\(commenting ? "\t\t\t' raise the bit up 1 inch" : "")")
                
                let q = Quadrilateral(frame: CGRect(
                    x: x, y: y, width: pieceSize.width, height: pieceSize.height
                ), rotatedBy: radians, size: pieceSize)
                
                instructions.append("M2,\(q.topLeft.x.twoDecimalPlaces),\(q.topLeft.y.twoDecimalPlaces)\(commenting ? "\t\t' start in the top left corner" : "")")
                instructions.append("MZ,-\(depth)\(commenting ? "\t\t\t\t' lower the bit back down" : "")")
                instructions.append("M2,\(q.topRight.x.twoDecimalPlaces),\(q.topRight.y.twoDecimalPlaces)\(commenting ? "\t\t' move to the top left corner" : "")")
                instructions.append("M2,\(q.bottomRight.x.twoDecimalPlaces),\(q.bottomRight.y.twoDecimalPlaces)\(commenting ? "\t\t' move to the bottom left corner" : "")")
                instructions.append("M2,\(q.bottomLeft.x.twoDecimalPlaces),\(q.bottomLeft.y.twoDecimalPlaces)\(commenting ? "\t\t' move back to the top left corner" : "")")
			}

			emit(withComments: i == 0 && depth == -0.25)
		}
    }

    return instructions
}
