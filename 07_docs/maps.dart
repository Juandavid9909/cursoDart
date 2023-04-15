main(List<String> args) {
  final persona = {"nombre": "Juan", "apellido": "Varela", "edad": 23};

  final direccion = {"ciudad": "Ottawa", "pais": "Canadá"};

  print("Persona: $persona");
  print("Length: ${persona.length}");
  print("Keys: ${persona.keys}");
  print("Values: ${persona.values}");

  persona.addAll(direccion);
  print("AddAll: $persona");

  persona.remove("pais");
  print("Remove: $persona");

  persona.removeWhere((key, value) => key != "nombre");
  print("RemoveWhere: $persona");

  persona.forEach((key, value) => print("key: $key, value: $value"));

  final nuevoMapa = persona
      .map((key, value) => MapEntry(key, value.toString().toUpperCase()));

  print("persona map: $persona");
  print("nuevoMapa: $nuevoMapa");
}
