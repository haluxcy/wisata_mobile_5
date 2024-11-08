import 'package:flutter/material.dart';

class Mystatefulwidget extends StatefulWidget {
  const Mystatefulwidget({super.key});

  @override
  State<Mystatefulwidget> createState() => _MystatefulwidgetState();
}

class _MystatefulwidgetState extends State<Mystatefulwidget> {

  var _JumlahHitungan = 0;
  void _TambahAngka(){
    setState(() {
      _JumlahHitungan++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "INI IBU DE BUDI",
      home: Scaffold(
        body:Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$_JumlahHitungan"),
            SizedBox(height: 30,),
            ElevatedButton(onPressed: (){
              _TambahAngka();
            }, child: Text("PENCET"))
          ],
          ),
          ), 
      ),
    );
  }
}