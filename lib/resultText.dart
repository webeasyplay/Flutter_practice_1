import 'package:flutter/material.dart';


class ResultText extends StatelessWidget {
  final String result;

  ResultText(this.result);

  @override
  Widget build(BuildContext context) {
    return Container(child: Center(child: Text('Result value is' + this.result.toString()),),);
  }
}
