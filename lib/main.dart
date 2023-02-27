import 'package:flutter/material.dart';

void main() => runApp(const PrimerEntregable());

class PrimerEntregable extends StatelessWidget {
  const PrimerEntregable({super.key});
// patron de diseño de google
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Primera Entrega",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({super.key});

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFE8EAF6),
        appBar: AppBar(
            centerTitle: true,
            title: Text("Primera Entrega"),
            backgroundColor: Colors.deepPurpleAccent),
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://thumbs.dreamstime.com/z/el-dise%C3%B1o-desarrolla-la-l%C3%ADnea-plana-gr%C3%A1ficos-del-web-60326598.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://thumbs.dreamstime.com/z/concepto-de-programaci%C3%B3n-software-desarrollo-y-codificaci%C3%B3n-109371534.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://thumbs.dreamstime.com/z/concepto-de-programaci%C3%B3n-software-desarrollo-109263542.jpg"),
            )
          ],
        ));
  }
}
