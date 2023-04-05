import 'clases/persona.dart';

main() {
  final persona = new Persona(edad: 40, nombre: "Juan Carlos");
  final persona2 = new Persona.persona30("María");
  final persona3 = new Persona.persona40("Karen");

  // persona.nombre = "Juan";
  // persona.edad = 23;
  // persona.bio = "Nació por ahí";

  // persona
  //   ..nombre = "Juan"
  //   ..edad = 23;
  // ..bio = "Nació por ahí";

  print(persona);
}
