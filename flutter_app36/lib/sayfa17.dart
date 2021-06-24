import 'package:flutter/material.dart';
class sayfa17 extends StatefulWidget {
  @override
  _sayfa17State createState() => _sayfa17State();
}

class _sayfa17State extends State<sayfa17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "Louisiana (USA)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("İsmini Fransa kralı olan XIV. Louis'ten alan ve ABD'nin eyâletlerinden biri olan Louisiana gezilip görülmesi gereken yerlerden biri. Bölge caz müziğin doğum yeri olarak biliniyor. Farklı doğası ve yapısı ile unutulmaz anlar yaşamak için ideal bir yer olan Louisiana ayrıca ziyaretçilerine her yıl nisan ayında caz festivalleri sunuyor."),
          ]
      ),
    );
  }
}