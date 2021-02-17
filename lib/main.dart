import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[800],
        title: Text('NEWS'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                child: Text("Button 1"),
              ),
              FlatButton(
                child: Text("Button 2"),
              )
            ],
          ),
          Container(
            child: Image.network(
                'https://i2-prod.football.london/incoming/article19603985.ece/ALTERNATES/s615/1_GettyImages-1292162465.jpg'),
          ),
          Container(
            height: 40,
            child: const Center(
                child: Text(
              'TEKS ARTIKEL HIGHLIGHT',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
          ),
          Container(
            height: 50,
            color: Colors.purple[300],
            child: const Center(child: Text('Teks Artikel Highlight')),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            margin: EdgeInsets.all(30),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all()),
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Image.network(
                            'https://i2-prod.football.london/incoming/article19603985.ece/ALTERNATES/s615/1_GettyImages-1292162465.jpg'),
                      ),
                    ],
                  ),
                ),
                Text('Teks Artikel 1'),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            decoration: BoxDecoration(border: Border.all()),
            height: 50,
            child: Text(
              'Teks Artikel 2',
            ),
          ),
        ],
      ),
    ));
  }
}
