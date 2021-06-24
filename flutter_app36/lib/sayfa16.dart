import 'package:flutter/material.dart';
class sayfa16 extends StatefulWidget {
  @override
  _sayfa16State createState() => _sayfa16State();
}

class _sayfa16State extends State<sayfa16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text(
            "Angkor Vat (Kamboçya)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Angkor Wat, Siem Reap şehrinin 5,5 km kuzeyinde, ormanlar arasına gizlenmiş, Angkor medeniyetinin izlerini taşıyan bir yer. Bu mistik ve esrarengiz tapınaklar 1992 yılında UNESCO Dünya Mirası Listesi'nde de yerini aldı. 630 yıl hüküm süren Khmer Krallığı döneminde inşa edilen elliden fazla tapınağın içerisinde en çok bilineni ise 'Angkor Wat'. Ağaç kökleriyle taşan tapınakların üstünde güneşin doğuşunu izlemek, her gezgin listesinin en tepesinde bulunması gereken bir plan."),
          ]
      ),
    );
  }
}