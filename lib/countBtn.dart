import 'package:flutter/material.dart';

class CountBtn extends StatelessWidget {
  final String showText;
  final Function clickHandler;
  CountBtn(this.showText,this.clickHandler);

  @override
  Widget build(BuildContext context) {
    return Container(child: RaisedButton(child: Text(this.showText),onPressed: () => clickHandler(this.showText),),);
  }
}
