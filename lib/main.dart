import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Row dan colummn"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Dimas a"),
            Text("Anjay"),
            Text("Mabar Profesional"),
            Row(
              children: <Widget>[
                Text("Dimas"),
                Text("Anjay"),
                Text("Mabar Profesional")
              ],
            )
          ],
        ),
      ),
    );
  }
}
