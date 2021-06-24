import 'package:flutter/material.dart';
class sayfa15 extends StatefulWidget {
  @override
  _sayfa15State createState() => _sayfa15State();
}

class _sayfa15State extends State<sayfa15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.yellowAccent,
          title: Text(
            "Hawaii Adaları (ABD)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Ruh hali değişken bir yer olan Hawaii’de kumsalın rengi bile her saat değişiyor. Bazen şeker beyazı, bazen kırmızı. Canı istediğinde yeşil, hatta bazen siyah olabiliyor…"),
          ]
      ),
    );
  }
}