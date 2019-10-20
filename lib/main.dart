import 'package:flutter/material.dart';
import 'countBtn.dart';
import 'package:flutter_assignment/resultText.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var _clickText = '';

  _addClickTime(String result){
    setState(() {
      _clickText = result;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: Scaffold(
        appBar: AppBar(
          title: Text('flutter_assignment'),
        ),
        body: Column(children: <Widget>[
          ResultText(_clickText),
          CountBtn("Button 1",_addClickTime),
          CountBtn("Button 2",_addClickTime),
        ],)),);
  }
}
