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
    print(menuProvider.opciones);
    return ListView(children: _crearMenu());
  }

  List<Widget> _crearMenu() {
    return [
      ListTile(title: Text("Hola")),
      ListTile(title: Text("Hola")),
      ListTile(title: Text("Hola")),
    ];
  }
}
