import 'package:flutter/material.dart';
//import 'package:lib/layouts/column.dart'; //importa el archivo column.dart desde la carpeta layouts
//import 'package:lib/layouts/row.dart';
//import 'package:lib/components/text.dart';
import 'package:lib/components/textfield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: 
          TextFieldExample(),

      ),
    );
  }
}


