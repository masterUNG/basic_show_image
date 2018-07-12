import 'package:flutter/material.dart';

void main()
 {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Basic Show Image",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Show Master UNG"),
        ),
        body: new ListView(children: <Widget>[
          new Image.asset('images/master0.JPG', fit: BoxFit.cover,),
          new Image.asset('images/master1.JPG', fit: BoxFit.cover,),
          new Image.asset('images/master2.JPG', fit: BoxFit.cover,),
          new Image.asset('images/master4.JPG', fit: BoxFit.cover,),
          new Image.asset('images/master5.JPG', fit: BoxFit.cover,),
          new Image.asset('images/master6.JPG', fit: BoxFit.cover,)

        ],),
      ),
    );
  }
}
