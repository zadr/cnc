func sculpt(indent: Double, diameter d: Double) -> [String] {
	var instructions = [String]()

	instructions.append("SM\t\t\t\t' enter move/cut mode\n")
	instructions.append("' assumed starting point (x,y,z) is 0,0,2\n")

	instructions.append("J2,\(d / 2),\(indent)\t\t' move \(d / 2) inches to the right and 4 inches up, to get to the middle (6 o'clock position)\n")
	instructions.append("' and then hollow the inside of the circle out\n")
	let bitStep = 2.5

	var commented = false
	for depth in [ -0.25, -0.5, -0.75, -1.0 ] {
		instructions.append("' lower the bit back down, moving \(abs(depth)) inches")
		if commented { instructions.append("SR") }
		else { instructions.append("SR\t\t\t\t' start using relative distances, since it's easier to increment fills") }

		let millDepth = -1 + depth
		instructions.append("MZ,\(millDepth)")

		var remainderDiameter = d - indent
		while remainderDiameter > 0 {
			instructions.append("CC,\(remainderDiameter)")
			instructions.append("JY,\(bitStep)")
			remainderDiameter -= bitStep
		}

		instructions.append("JZ,\(abs(millDepth))")

		instructions.remove(at: instructions.count - 2) // remove last y movement while preserving the z axis move; we're done and we have a reset coming up

		if commented { instructions.append("SA") }
		else { instructions.append("SA\t\t\t\t' Absolute mode to reset the mill back for the next loop") }
		instructions.append("J2,\(d / 2),\(indent)")
		instructions.append("")

		commented = true
	}

	instructions.append("' done")

	return instructions
}
