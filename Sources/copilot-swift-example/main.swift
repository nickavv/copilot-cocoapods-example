print("Hello arguments! ", terminator: "")

let arguments = CommandLine.arguments.dropFirst().joined(separator: " ")
print(arguments)
