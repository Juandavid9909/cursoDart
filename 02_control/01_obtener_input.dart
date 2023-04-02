import "dart:io";

main() {
  // Imprimir en consola
  stdout.write("¿Hola Mundo?");
  stdout.writeln("¿Hola Mundo?");

  // Leer información
  String? nombre = stdin.readLineSync();
  // String nombre = stdin.reacLineSync() ?? "no hay valor";

  print(nombre);
  stdout.writeln("Tu nombre es: $nombre");
}
