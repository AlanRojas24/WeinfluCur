import 'package:flutter/material.dart';

void main () {

  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(title: const Text('WeinCoders App!')),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Center(
          child: Text(
          'Estamos aprendiendo Flutter',
          textAlign: TextAlign.center, 
          style: TextStyle(fontSize: 34),
          )),
      ),
      ),
    ));

}