class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = "Hola, soy una propiedad privada";

  // Gets y sets
  String get bio {
    return _bio;
  }

  set bio(String texto) {
    _bio = texto;
  }

  // Constructores
  // Persona(int edad, String nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
  Persona({this.edad = 23, this.nombre = "Juan"});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  // Métodos
  @override
  String toString() => "$nombre $edad $_bio";
}
