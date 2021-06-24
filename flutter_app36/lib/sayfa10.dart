import 'package:flutter/material.dart';
class sayfa10 extends StatefulWidget {
  @override
  _sayfa10State createState() => _sayfa10State();
}

class _sayfa10State extends State<sayfa10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text(
            "Akra ( Gana)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Gana'nın başkenti olan Acraa, Gana'nın dünyaya açılan kapısıdır. Afrika’nın en modern şehirlerinden olan Acrra, Gana’nın ticaret, sanayi ve kültür merkezidir.'Accra' kelimesi Nkran'dan türetilmiştir. Nkran kelimesinin anlamı ise karıncalar demektir. Bu ismi, Accra çevresindeki çok sayıdaki tümsek şeklinde olan karınca yuvasından almıştır. Gana’nın canlı ve genç nüfusa sahip olması ise burayı sürekli olarak gelişen ve yaşanmakta olan bir yer yapıyor."),
          ]
      ),
    );
  }
}