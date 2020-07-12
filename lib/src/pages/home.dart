import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menu")),
      body: _lista(),
    );
  }

  Widget _lista() {
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
