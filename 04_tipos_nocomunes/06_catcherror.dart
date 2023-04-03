main() {
  // Future timeout = Future.delayed(Duration(seconds: 3), () {
  //   print("3 segundos después!");
  // });

  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw "Auxilio!, explotó esta cosa";
    }

    return "Retorno del future";
  });

  // timeout.then((texto) => print(texto));
  timeout.then(print).catchError((error) => print(error));

  print("Fin del main");
}
