// import 'package:flutter/material.dart';

// class HomePageTemp extends StatelessWidget {
//   final opciones = ["Galería", "Mis Efectos", "Comparte"];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Componentes"),
//       ),
//       body: ListView(
//         children: _crearItemsCorta(),
//       ),
//     );
//   }

//   List<Widget> _crearItems() {
//     List<Widget> lista = new List<Widget>();
//     for (String opt in opciones) {
//       final tempWidget = ListTile(
//         title: Text(opt),
//       );

//       lista..add(tempWidget)..add(Divider());
//     }

//     return lista;
//   }

//   List<Widget> _crearItemsCorta() {
//     return opciones.map((item) {
//       return Column(
//         children: <Widget>[
//           ListTile(
//             title: Text(item),
//             subtitle: Text("En desarrollo"),
//             leading: Icon(Icons.add_photo_alternate),
//             trailing: Icon(Icons.arrow_right),
//           ),
//           Divider()
//         ],
//       );
//     }).toList();
//   }
// }
