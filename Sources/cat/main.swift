import FileReader

for argument in CommandLine.arguments {
  switch argument {
  case "arg1":
    continue
  default:
    if let fileContents = FileReader.read(fileName: argument) {
      print(fileContents)
    }
  }
}
