//En caso de alguna duda revisar flutter_guide.dart

import 'package:flutter/material.dart';

class TextFieldExample extends StatelessWidget {
  TextFieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView( 
      children: [
        //lista de widgets hijos del Column
        SizedBox(//widget que define un espacio con un tamaño fijo
          height: 60, //alto del espacio
        ),
        SizedBox(height: 12),
        Padding(padding: EdgeInsets.all(8.0),
        child: TextField(
          decoration: InputDecoration(
            hintText: "Introduce tu nombre",
            prefixIcon: Icon(Icons.person),
              border: OutlineInputBorder()
          ),
        ), 
        ),
        //widget que permite ingresar texto
        SizedBox(height: 12), //espacio entre los TextField
        Padding( //Padding padre
          padding: EdgeInsets.all(8.0), //padding
          child: TextField(
          decoration: InputDecoration(
            hintText: "Introduce tu email", //widget que permite ingresar texto con un texto de sugerencia
            prefixIcon: Icon(Icons.email), //icons
             border: OutlineInputBorder(), //borde del input o textfield
            ),
           
        ),
        ),
       
         SizedBox(height: 20), //espacio entre los TextField
      ],
    );
  }
}
