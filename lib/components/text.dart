import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      //organiza sus hijos en una columna vertical
      children: [
        //lista de widgets hijos del Column
        Spacer(), //agrega un espacio flexible antes del texto
        Center(
          //centra su hijo dentro de si mismo
          child: Text(
            //widget que muestra un texto en la pantalla
            'Texto centrado', //texto a mostrar
            style: TextStyle(
              //estilo del texto
              fontSize: 32, //tamaño de la fuente
              fontWeight: FontWeight.bold, //peso de la fuente
              color: Color.fromARGB(255, 54, 98, 244), //color del texto
            ),
          ),
        ),
        
        Spacer() //agrega un espacio flexible despues del texto
      ],   //agrega un espacio flexible despues del texto
    );
  }
}
