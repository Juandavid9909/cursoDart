main(List<String> args) {
  String nombre = "Juan";
  String apellido = "Varela";

  String nombreCompleto = "$nombre" " " "$apellido";

  print("String: $nombreCompleto");
  print("Length: ${nombreCompleto.length}");
  print("Contains F: ${nombreCompleto.contains("J", 1)}");
  print("EndsWith a: ${nombreCompleto.endsWith("a")}");

  print("PadLeft a: ${nombreCompleto.padLeft(20, "...")}");
  print("PadRight a: ${nombreCompleto.padRight(20, "...")}");

  print("Operador []: ${nombreCompleto[0]}");
  print("Operador *: ${nombreCompleto * 2}");

  print("ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'e'), 'a')}");
  print("SubString: ${nombreCompleto.substring(0, 5)}...");
  print("indexOf: ${nombreCompleto.indexOf(" ")}");

  print("Split: ${nombreCompleto.split(" ")}");

  print("ToUpperCase: ${nombreCompleto.toUpperCase()}");
  print("ToLowerCase: ${nombreCompleto.toLowerCase()}");
}
