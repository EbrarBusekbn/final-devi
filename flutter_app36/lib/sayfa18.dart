import 'package:flutter/material.dart';
class sayfa18 extends StatefulWidget {
  @override
  _sayfa18State createState() => _sayfa18State();
}

class _sayfa18State extends State<sayfa18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Yokote- Kamakura Festivali (Japonya)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Japonya’nın 100 bin nüfuslu Yokote şehrinde belirli aralıklarla düzenlenen bu kar etkinliği görülmeye değer nitelikte. Karanlıkta mantar görünümü veren buzdan evler, ziyaretçilerine 'Yokote'ye gelin' mesajı olarak biliniyor. Festivale bütün köy katılıyor ve başka ziyaretçilerde geliyor. Çocuklar ise herkese sıcak kek ikram ediyor."),
          ]
      ),
    );
  }
}