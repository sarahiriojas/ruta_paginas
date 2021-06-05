import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.indigo[100],
            child: Center(
                child: Text(
              'HOLA SOY KATIA DENTRO DE UN CONTENEDOR',
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    ); //fin scaffold
  } //fin widget
} //fin de container class
