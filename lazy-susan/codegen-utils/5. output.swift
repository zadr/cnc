func save(instructions: [String], to file: String) {
    let combined = instructions.joined(separator: "\n")
    let saveURL = URL(fileURLWithPath: "gcode/\(file)")
    try! combined.write(to: saveURL, atomically: true, encoding: .utf8)
}

// - outlines

let tableTop = edge(diameter: 48)
save(instructions: tableTop, to: "table-top-cut.gcode")

let baseBottom = edge(diameter: 36)
save(instructions: baseBottom, to: "base-bottom-cut.gcode")

// - hollowing out

let tableTopSculpt = sculpt(indent: 8, diameter: 48)
save(instructions: tableTopSculpt, to: "table-top-sculpt.gcode")

let tableBottomSculpt = sculpt(indent: 4, diameter: 36)
save(instructions: tableBottomSculpt, to: "base-bottom-sculpt.gcode")

// - legs

let tableBottom = edge(diameter: 48) +
    legs(name: "outer", diameter: 48, inset: 18, pieceSize: CGSize(width: 0.75, height: 2.5), count: 10) +
    legs(name: "inner", diameter: 48, inset: 26, pieceSize: CGSize(width: 0.75, height: 1.5), count: 10)
save(instructions: tableBottom, to: "table-bottom-cut.gcode")

let baseTop = edge(diameter: 36) +
    legs(name: "outer", diameter: 36, inset: 6, pieceSize: CGSize(width: 0.75, height: 2.5), count: 10) +
    legs(name: "inner", diameter: 36, inset: 12, pieceSize: CGSize(width: 0.75, height: 1.5), count: 10)
save(instructions: baseTop, to: "base-top-cut.gcode")
