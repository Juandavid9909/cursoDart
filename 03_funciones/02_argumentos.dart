void saludar(String? mensaje, [String nombre = "Juan", int? edad]) {
  print("$mensaje $nombre - $edad");
}

void saludar2(String mensaje, {required String nombre, int veces = 10}) {
  print("Saludar2: $mensaje $nombre - $veces");
}

main(List<String> args) {
  saludar("Hola");

  saludar2("Saludos", veces: 20, nombre: "Juan");
}
