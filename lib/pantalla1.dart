import 'package:flutter/material.dart';
import 'package:garciaj/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 1 Jennifer Garcia'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text("FlutLab is on your service!",
              style: TextStyle(fontSize: 30, color: Colors.indigo)),
          Icon(
            Icons.mood,
            size: 50,
            color: Colors.deepPurple,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
            child: const Text(
              "Vamos a la pantalla 2",
              style: TextStyle(fontSize: 20),
            ),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2",
                  arguments: "Mensa desde la pantalla1");
            },
          ),
          Card(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Tarjeta GarciaJ",
                style: TextStyle(fontSize: 30, color: Colors.indigo),
              ),
            ),
          )
        ],
      ),
    );
  } //Widget
} //Clase pantalla 1
