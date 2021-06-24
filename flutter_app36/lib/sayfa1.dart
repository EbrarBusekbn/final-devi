import 'package:flutter/material.dart';
import 'package:flutter_app36/sayfa10.dart';
import 'package:flutter_app36/sayfa11.dart';
import 'package:flutter_app36/sayfa12.dart';
import 'package:flutter_app36/sayfa13.dart';
import 'package:flutter_app36/sayfa14.dart';
import 'package:flutter_app36/sayfa15.dart';
import 'package:flutter_app36/sayfa16.dart';
import 'package:flutter_app36/sayfa17.dart';
import 'package:flutter_app36/sayfa18.dart';
import 'package:flutter_app36/sayfa19.dart';
import 'package:flutter_app36/sayfa2.dart';
import 'package:flutter_app36/sayfa20.dart';
import 'package:flutter_app36/sayfa21.dart';
import 'package:flutter_app36/sayfa3.dart';
import 'package:flutter_app36/sayfa4.dart';
import 'package:flutter_app36/sayfa5.dart';
import 'package:flutter_app36/sayfa6.dart';
import 'package:flutter_app36/sayfa7.dart';
import 'package:flutter_app36/sayfa8.dart';
import 'package:flutter_app36/sayfa9.dart';



class sayfa1 extends StatefulWidget {


  @override
  _sayfa1State createState() => _sayfa1State();
  
}
class _sayfa1State extends State<sayfa1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
        "Herkesin Mutlaka Görmesi Gereken Yerler",
        style: TextStyle(color: Colors.white),
          
    )
        ),
        body: SingleChildScrollView(
    child:
    Column(
        mainAxisAlignment: MainAxisAlignment.center,
     crossAxisAlignment: CrossAxisAlignment.center,
     children: <
        Widget>[
          
    RaisedButton(
    child: Text("Virunga Ulusal Parkı"),
    color: Colors.red,
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => sayfa2()),

    );
    },
    ),
       Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: <
               Widget>[
             RaisedButton(

               child: Text("Lofoten Adaları"),
               color: Colors.lightBlueAccent,
               onPressed: () {
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => sayfa3()),
                 );
               },
             ),
             Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: <
                     Widget>[
                   RaisedButton(
                     child: Text("Maupiti Motu Tiapaa"),
                     color: Colors.pink,
                     onPressed: () {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => sayfa4()),
                       );
                     },
                   ),
                   Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <
                           Widget>[
                         RaisedButton(
                           child: Text("Kapadokya"),
                           color: Colors.yellow,
                           onPressed: () {
                             Navigator.push(
                               context,
                               MaterialPageRoute(builder: (context) => sayfa5()),
                             );
                           },
                         ),
                         Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.center,
                             children: <
                                 Widget>[
                               RaisedButton(
                                 child: Text("Kazbegi, Kafkas Dağları"),
                                 color: Colors.black26,
                                 onPressed: () {
                                   Navigator.push(
                                     context,
                                     MaterialPageRoute(builder: (context) => sayfa6()),
                                   );
                                 },
                               ),
                               Column(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   crossAxisAlignment: CrossAxisAlignment.center,
                                   children: <
                                       Widget>[
                                     RaisedButton(
                                       child: Text("Levi, Finlandiya"),
                                       color: Colors.cyan,
                                       onPressed: () {
                                         Navigator.push(
                                           context,
                                           MaterialPageRoute(builder: (context) => sayfa7()),
                                         );
                                       },
                                     ),
                                     Column(
                                         mainAxisAlignment: MainAxisAlignment.center,
                                         crossAxisAlignment: CrossAxisAlignment.center,
                                         children: <
                                             Widget>[
                                           RaisedButton(
                                             child: Text("Tuvalu"),
                                             color: Colors.green,
                                             onPressed: () {
                                               Navigator.push(
                                                 context,
                                                 MaterialPageRoute(builder: (context) => sayfa8()),
                                               );
                                             },
                                           ),
                                           Column(
                                               mainAxisAlignment: MainAxisAlignment.center,
                                               crossAxisAlignment: CrossAxisAlignment.center,
                                               children: <
                                                   Widget>[
                                                 RaisedButton(
                                                   child: Text("Semerkant"),
                                                   color: Colors.purpleAccent,
                                                   onPressed: () {
                                                     Navigator.push(
                                                       context,
                                                       MaterialPageRoute(builder: (context) => sayfa9()),
                                                     );
                                                   },
                                                 ),
                                                 Column(
                                                   mainAxisAlignment: MainAxisAlignment.center,
                                                     crossAxisAlignment: CrossAxisAlignment.center,
                                                     children: <
                                                         Widget>[
                                                       RaisedButton(
                                                         child: Text("Akra"),
                                                         color: Colors.greenAccent,
                                                         onPressed: () {
                                                           Navigator.push(
                                                             context,
                                                             MaterialPageRoute(builder: (context) => sayfa10()),
                                                           );
                                                         },
                                                       ),
                                                       Column(
                                                           mainAxisAlignment: MainAxisAlignment.center,
                                                           crossAxisAlignment: CrossAxisAlignment.center,
                                                           children: <
                                                               Widget>[
                                                             RaisedButton(
                                                               child: Text("Kiribati"),
                                                               color: Colors.grey,
                                                               onPressed: () {
                                                                 Navigator.push(
                                                                   context,
                                                                   MaterialPageRoute(builder: (context) => sayfa11()),
                                                                 );
                                                               },
                                                             ),
                                                             Column(
                                                                 mainAxisAlignment: MainAxisAlignment.center,
                                                                 crossAxisAlignment: CrossAxisAlignment.center,
                                                                 children: <
                                                                     Widget>[
                                                                   RaisedButton(
                                                                     child: Text("Jackson Hole, Wyoming"),
                                                                     color: Colors.pink,
                                                                     onPressed: () {
                                                                       Navigator.push(
                                                                         context,
                                                                         MaterialPageRoute(builder: (context) => sayfa12()),
                                                                       );
                                                                     },
                                                                   ),
                                                                   Column(
                                                                       mainAxisAlignment: MainAxisAlignment.center,
                                                                       crossAxisAlignment: CrossAxisAlignment.center,
                                                                       children: <
                                                                           Widget>[
                                                                         RaisedButton(
                                                                           child: Text("Melbourne"),
                                                                           color: Colors.red,
                                                                           onPressed: () {
                                                                             Navigator.push(
                                                                               context,
                                                                               MaterialPageRoute(builder: (context) => sayfa13()),
                                                                             );
                                                                           },
                                                                         ),
                                                                         Column(
                                                                             mainAxisAlignment: MainAxisAlignment.center,
                                                                             crossAxisAlignment: CrossAxisAlignment.center,
                                                                             children: <
                                                                                 Widget>[
                                                                               RaisedButton(
                                                                                 child: Text("Londra"),
                                                                                 color: Colors.blue,
                                                                                 onPressed: () {
                                                                                   Navigator.push(
                                                                                     context,
                                                                                     MaterialPageRoute(builder: (context) => sayfa14()),
                                                                                   );
                                                                                 },
                                                                               ),
                                                                               Column(
                                                                                   mainAxisAlignment: MainAxisAlignment.center,
                                                                                   crossAxisAlignment: CrossAxisAlignment.center,
                                                                                   children: <
                                                                                       Widget>[
                                                                                     RaisedButton(
                                                                                       child: Text("Hawaii Adaları"),
                                                                                       color: Colors.yellowAccent,
                                                                                       onPressed: () {
                                                                                         Navigator.push(
                                                                                           context,
                                                                                           MaterialPageRoute(builder: (context) => sayfa15()),
                                                                                         );
                                                                                       },
                                                                                     ),
                                                                                     Column(
                                                                                         mainAxisAlignment: MainAxisAlignment.center,
                                                                                         crossAxisAlignment: CrossAxisAlignment.center,
                                                                                         children: <
                                                                                             Widget>[
                                                                                           RaisedButton(
                                                                                             child: Text("Angkor Vat"),
                                                                                             color: Colors.cyan,
                                                                                             onPressed: () {
                                                                                               Navigator.push(
                                                                                                 context,
                                                                                                 MaterialPageRoute(builder: (context) => sayfa16()),
                                                                                               );
                                                                                             },
                                                                                           ),
                                                                                           Column(
                                                                                               mainAxisAlignment: MainAxisAlignment.center,
                                                                                               crossAxisAlignment: CrossAxisAlignment.center,
                                                                                               children: <
                                                                                                   Widget>[
                                                                                                 RaisedButton(
                                                                                                   child: Text("Louisiana"),
                                                                                                   color: Colors.purple,
                                                                                                   onPressed: () {
                                                                                                     Navigator.push(
                                                                                                       context,
                                                                                                       MaterialPageRoute(builder: (context) => sayfa17()),
                                                                                                     );
                                                                                                   },
                                                                                                 ),
                                                                                                 Column(
                                                                                                     mainAxisAlignment: MainAxisAlignment.center,
                                                                                                     crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                     children: <
                                                                                                         Widget>[
                                                                                                       RaisedButton(
                                                                                                         child: Text("Yokote Festivali"),
                                                                                                         color: Colors.red,
                                                                                                         onPressed: () {
                                                                                                           Navigator.push(
                                                                                                             context,
                                                                                                             MaterialPageRoute(builder: (context) => sayfa18()),
                                                                                                           );
                                                                                                         },
                                                                                                       ),
                                                                                                       Column(
                                                                                                           mainAxisAlignment: MainAxisAlignment.center,
                                                                                                           crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                           children: <
                                                                                                               Widget>[
                                                                                                             RaisedButton(
                                                                                                               child: Text("Tsingy Rouge"),
                                                                                                               color: Colors.blue,
                                                                                                               onPressed: () {
                                                                                                                 Navigator.push(
                                                                                                                   context,
                                                                                                                   MaterialPageRoute(builder: (context) => sayfa19()),
                                                                                                                 );
                                                                                                               },
                                                                                                             ),
                                                                                                             Column(
                                                                                                                 mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                 crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                 children: <
                                                                                                                     Widget>[
                                                                                                                   RaisedButton(
                                                                                                                     child: Text("Grafik"),
                                                                                                                     color: Colors.grey,
                                                                                                                     onPressed: () {
                                                                                                                       Navigator.push(
                                                                                                                         context,
                                                                                                                         MaterialPageRoute(builder: (context) => PieChartSample2()),
                                                                                                                       );
                                                                                                                     },
                                                                                                                   ),
                                                                                                                   Column(
                                                                                                                       mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                       crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                                       children: <
                                                                                                                           Widget>[
                                                                                                                         RaisedButton(
                                                                                                                           child: Text("Hakkında"),
                                                                                                                           color: Colors.pink,
                                                                                                                           onPressed: () {
                                                                                                                             Navigator.push(
                                                                                                                               context,
                                                                                                                               MaterialPageRoute(builder: (context) => sayfa21()),
                                                                                                                             );
                                                                                                                           },
                                                                                                                         ),



                                                                                                                       ]
                                                                                                                   )
                                                                                                                   
                                                                                                                 ]
                                                                                                             )
                                                                                                           ]
                                                                                                       )
                                                                                                     ]
                                                                                                 )
                                                                                               ]
                                                                                           )
                                                                                         ]
                                                                                     )
                                                                                   ]
                                                                               )
                                                                             ]
                                                                         )
                                                                       ]
                                                                   )
                                                                 ]
                                                             )
                                                           ]
                                                       )
                                                     ]
                                                 )

                                         ]
                                     )
                                   ]
                               )
                             ]
                         )
                       ]
                   )
                 ]
             )
           ]
       )
    ]
    )
    ]
    )
        )
    );
  }
}
