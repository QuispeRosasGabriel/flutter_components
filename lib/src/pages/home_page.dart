import 'package:flutter/material.dart';
import 'package:flutter_components/src/pages/providers/menu_provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menu")),
      body: _lista(),
    );
  }

  Widget _lista() {
    // menuProvider.cargarData();

    return FutureBuilder(
      future: menuProvider.cargarData(),
      initialData: [],
      builder: (BuildContext context, AsyncSnapshot<List<dynamic>> snapshot) {
        return ListView(children: _crearMenu(snapshot.data));
      },
    );
  }

  List<Widget> _crearMenu(List<dynamic> data) {
    final List<Widget> opciones = [];
    data.forEach((opt) {
      final widgetTemp = ListTile(
        title: Text(opt['texto']),
        leading: Icon(
          Icons.account_circle,
          color: Colors.blue,
        ),
        trailing: Icon(
          Icons.keyboard_arrow_right,
          color: Colors.blue,
        ),
        onTap: () {},
      );
      opciones..add(widgetTemp)..add(Divider());
    });
    return opciones;
  }
}
