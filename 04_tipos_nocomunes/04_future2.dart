import "dart:io";

main() {
  // OSX y Linux
  File file = new File(Directory.current.path + "/assets/personas.txt");

  // Windows
  // File file = new File(
  //     Directory.current.path + "\\assets\\personas.txt");

  Future<String> f = file.readAsString();
  // String f = file.readAsStringSync();

  f.then(print);
  // print(f);

  print("Fin del main");
}
