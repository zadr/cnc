func edge(diameter d: Double) -> [String] {
	var instructions = [String]()

    instructions.append("SM\t\t\t\t' enter move/cut mode")
    instructions.append("")
    instructions.append("' assumed starting point (x,y,z) is 0,0,2")
    instructions.append("")
    instructions.append("' first drill the circle out of the plywood")
    instructions.append("JX,\(d / 2)\t\t\t' move \(d / 2) inches to the right, to get to the middle (6 o'clock position)")
    instructions.append("")

	for depth in [ -0.25, -0.5, -0.625 ] {
		let millDepth = -1 + depth
		instructions.append("MZ,\(millDepth)")
        instructions.append("CC,\(d / 2)\t\t\t' mill a \(d / 2)-inch circle")
    }

    instructions.append("")
	instructions.append("' done")

    return instructions
}
