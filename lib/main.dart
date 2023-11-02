import 'package:flutter/material.dart';
import 'package:proye1/Pantallas/contador.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,


      home: contador(),
    );

    throw UnimplementedError();
  }

}