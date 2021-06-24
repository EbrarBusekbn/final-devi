import 'package:flutter/material.dart';

class sayfa21 extends StatefulWidget {
  @override
  _sayfa21State createState() => _sayfa21State();
}

class _sayfa21State extends State<sayfa21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "Hakkında",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3004881 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173004054 numaralı öğrenci Ebrar Buse Kaban tarafından 25 Haziran 2021 günü yapılmıştır."),
          ]
      ),
    );
  }
}
