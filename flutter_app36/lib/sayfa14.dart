import 'package:flutter/material.dart';
class sayfa14 extends StatefulWidget {
  @override
  _sayfa14State createState() => _sayfa14State();
}

class _sayfa14State extends State<sayfa14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Londra",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("İngiltere'nin ve Birleşik Krallık'ların başkenti olan Londra bu unvana yakışır bir şehir. Dünyanın en önemli iş ve finans merkezlerinden biri haline gelmiş Londra’da birçok tarihi yapı bulunuyor. Hampstead Heath ise şehrin büyüklüğüne rağmen çok iyi korunmuş güzel bir yer. Londra herkesin deneyimlemesi gereken yerler arasında bulunuyor."),
          ]
      ),
    );
  }
}