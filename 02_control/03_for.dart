import "dart:io";

main() {
  stdout.writeln("¿Cuál es la base de la tabla?");

  int base = int.parse(stdin.readLineSync() ?? "");

  for (var i = 1; i <= 10; i++) {
    stdout.writeln("$base * $i ? ${i * base}");
  }
}
