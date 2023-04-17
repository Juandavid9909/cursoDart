// import "dart:convert";

import 'package:http/http.dart' as http;

// import 'classes/reqres_respuesta.dart';
import 'package:paquetes/classes/reqres_respuesta.dart';
import 'package:paquetes/classes/pais.dart';

void getReqResp_service() {
  final url = Uri.parse("https://reqres.in/api/users?page=2");

  http.get(url).then((res) {
    // final body = jsonDecode(res.body);

    // print(body);
    // print("page: ${body["page"]}");
    // print("per_page: ${body["per_page"]}");
    // print("id del tercer elemento: ${body["data"][2]["id"]}");

    final resReqRes = reqResRespuestaFromJson(res.body);

    print("page: ${resReqRes.page}");
    print("per_page: ${resReqRes.perPage}");
    print("id del tercer elemento: ${resReqRes.data[2].id}");
  });
}

void getPais() {
  final url = Uri.parse("https://restcountries.com/v2/alpha/col");

  http.get(url).then((res) {
    final col = paisFromJson(res.body);

    print("===========================");
    print("Pais: ${col.name}");
    print("País: ${col.population}");
    print("Fronteras:");
    col.borders.forEach((f) => print("   $f"));
    print("Idioma: ${col.languages[0].nativeName}");
    print("Lat: ${col.latlng[0]}");
    print("Lng: ${col.latlng[1]}");
    print("Moneda: ${col.currencies[0].name}");
    print("Bandera: ${col.flag}");
    print("===========================");
  });
}
