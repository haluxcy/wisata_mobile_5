import 'package:flutter/material.dart';

class Mystatelesswidget extends StatelessWidget {
  const Mystatelesswidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ini Stateless Widget",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            'Ini App Bar',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,children:[
            Image.asset('assets/images/kucing.png',
            width: 150,
            height: 150,
            ),
            Text('SI OYEN',
              style: TextStyle(fontSize: 38,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
              letterSpacing: 1.0,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              decorationColor: Colors.white),
          ),] 
        ),
      ),
    );
  }
}
