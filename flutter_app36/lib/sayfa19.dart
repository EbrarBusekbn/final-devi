import 'package:flutter/material.dart';
class sayfa19 extends StatefulWidget {
  @override
  _sayfa19State createState() => _sayfa19State();
}

class _sayfa19State extends State<sayfa19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Tsingy Rouge (Madagaskar)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Tsingy Rouge diğer bir ismiyle 'Kırmızı Tsingy' erozyon tarafından oluşmuş bir oluşum.Kuzey Madagaskar'daki Sadjoavato kasabasına yakın Antsiranana'nın yaklaşık 60 km güneyinde bulunan bu eşsiz yeri doğal bir kaya oluşumu olarak tanımlamak haksızlık olur. Kaya oluşumlarının dalgalanma şeklinde oluştuğu bu eşsiz yer kesinlikle görülmesi gereken yerlerden biri konumunda."),
          ]
      ),
    );
  }
}