import 'package:flutter/material.dart';
class sayfa12 extends StatefulWidget {
  @override
  _sayfa12State createState() => _sayfa12State();
}

class _sayfa12State extends State<sayfa12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(
            "Jackson Hole, Wyoming, (ABD)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Lonely Planet CEO'su bu eşsiz bölge hakkında Business Insider'a şunları söyledi: İnanılmaz bir kar görüntüsü, güzel manzara ve kayakçılar için bir cennet... Sıradağları eteklerinde bulunan ve içinden Snake Irmağını bulunduran Jackson Hole gezilip görülmesi gereken yerler listesinde bulunuyor."),
          ]
      ),
    );
  }
}