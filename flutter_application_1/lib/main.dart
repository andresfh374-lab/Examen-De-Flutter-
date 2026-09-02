import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext Context) {
    return MaterialApp(
      title: "Capitan Tsubasa",
      home: Scaffold(
        body: Column(
          children: [
            Image(
              image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPpX13Es07PI4LnQifUQ2LR_8C1GzAoRZBXSFl3ZtRcPSjFCdWhTffJVY&s=10",
              ),
            ),
            Text("El balón es mi mejor amigo -Tsubasa Ozora"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(Icons.audiotrack, color: Colors.black, size: 30.0),
                Icon(Icons.beach_access, color: Colors.orange, size: 34.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
