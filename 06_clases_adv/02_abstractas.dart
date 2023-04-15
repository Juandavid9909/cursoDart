abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print("Vehículo encendido");
  }

  void apagar() {
    encendido = false;
    print("Vehículo apagado");
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print("Motor OK!");
    return true;
  }
}

// Las clases abstractas sirven para crear otras clases, no se pueden declarar en variables
main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();

  ford.revisarMotor();
}
