import 'package:flutter/material.dart';
class sayfa11 extends StatefulWidget {
  @override
  _sayfa11State createState() => _sayfa11State();
}

class _sayfa11State extends State<sayfa11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text(
            "Kiribati",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Kiribati, tropikal iklimi sayesinde misafirlerine her daim sıcak anlar yaşatıyor. Kiribati, dünyanın en fakir ülkelerinden biri olsa da doğuya dağılmış eşsiz adalara sahip bir ülke. Dolayısıyla, doğuya doğru bakan bu kumsallarda uzanıp gün doğumunu izlerken kendinize çok şanslı hissedebilirsiniz."),
          ]
      ),
    );
  }
}