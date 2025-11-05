import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      //padding: const EdgeInsets.all(8.0), //agrega un padding de 8.0 a todos los lados
      //padding: const EdgeInsets.symmetric(horizontal: 16.0), //agrega un padding horizontal de 16.0
      //padding: const EdgeInsets.only(left: 24.0), //agrega un padding solo al lado izquierdo

      padding: const EdgeInsets.only(top: 86), //agrega un padding personalizado a cada lado
      child: Container(
        //contenedor que permite definir propiedades como tamaño, color, etc.
        height: double.infinity, //ancho del contenedor al maximo disponible
        
        color: const Color.fromARGB(255, 100, 155, 205),
      
      child: const Row(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,//distribuye los hijos con espacio uniforme entre ellos
        crossAxisAlignment: CrossAxisAlignment.center,//centra los hijos verticalmente
        children: [
          Text('Elemento 1'),
          Text('Elemento 2'),
          Text('Elemento 3'),
          
        ],
        ),
      ),
    );
  }
}