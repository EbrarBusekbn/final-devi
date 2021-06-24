import 'package:flutter/material.dart';
class sayfa13 extends StatefulWidget {
  @override
  _sayfa13State createState() => _sayfa13State();
}

class _sayfa13State extends State<sayfa13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Point Roadknight Surfi, Melbourne (Avustralya)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Melbourne güneyindeki bu sörf kumsalları şaşırtıcı görüntüsü ile görenleri etkiliyor. Bells Beach ve Point Roadknight’de bir ya da iki dalga yakalamak için canlandırıcı ve güzel noktalar bulunuyor."),
          ]
      ),
    );
  }
}