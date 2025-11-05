//presionando ctrl + s se guarda el archivo actual
//escribiendo stl y se genera automaticamente un StatelessWidget o StatefulWidget

import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    //metodo que construye la interfaz de usuario
    return Container(
      //widget contenedor que permite definir propiedades como tamaño, color, etc.
      //width: 200, //ancho del contenedor
      // height: 300, //alto del contenedor
      width: double.infinity, //ancho del contenedor al maximo disponible
      color: const Color.fromARGB(255, 185, 155, 55),
      child: Column(
        //widget que organiza sus hijos en una columna vertical
        // si pasas el cursor sobre Column veras su documentacion en una ventana emergente
        // mainAxisAlignment: propiedad que define la alineacion de los hijos en el eje principal (vertical)
        // crossAxisAlignment: propiedad que define la alineacion de los hijos en el eje cruzado (horizontal)
        // crossAxisAlignment: CrossAxisAlignment.center, //centra los hijos horizontalmente
        mainAxisAlignment:
            MainAxisAlignment.center, //centra los hijos verticalmente
        mainAxisSize: MainAxisSize.max, //ocupa todo el espacio vertical disponible
        crossAxisAlignment:
            CrossAxisAlignment.center, //centra los hijos horizontalmente
        children: [
          //lista de widgets hijos del Column
          Text('Elemento 1'), //primer hijo del Column
          Text('Elemento 2'),
          Text('Elemento 3'),
          Text('Elemento 4'),
          Text('Elemento 5'), //quinto hijo del Column
          Text('Elemento 6'),
          Text('Elemento 7'),
          Text('Elemento 8'),
        ],
      ),
    );
  }
}
