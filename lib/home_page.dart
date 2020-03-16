import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Olá flutter",
        ),
        centerTitle: true,
      ),
      body: body(),
    );
  }

  body() {
   return Container(
      margin: EdgeInsets.only(left: 10, top: 10),
        color: Colors.white,
        child: _ing(),
      );
  }
  _ing() {
    return Image.asset(
        "assets/images/dog5.png",
         );
  }
  _text() {
    return Text(
      "Olá mundo",
      style: TextStyle(
        fontSize: 30,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline,
        decorationColor: Colors.red,
        decorationStyle: TextDecorationStyle.wavy,
      ),
    );
  }


}