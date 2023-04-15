class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print("nombre: $nombre, Edad: $edad");
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

main(List<String> args) {
  final pedro = new Cliente(23, "Juan");

  pedro.imprimirNombre();
  pedro.ordenes;
}
