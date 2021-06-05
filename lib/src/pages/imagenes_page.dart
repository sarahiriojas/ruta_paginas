import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/sarahiriojas/Mis-Imagenes/main/yop.jpeg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
