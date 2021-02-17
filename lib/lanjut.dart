import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.red[800], title: Text('MyApp')),
      body: ListView(
        children: <Widget>[
          Container(
            height: 50,
            decoration: BoxDecoration(),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                    child: Text(
                  'Berita Hari Ini',
                  textAlign: TextAlign.center,
                )),
                Expanded(
                    child: Text(
                  'Pertandingan Hari Ini',
                  textAlign: TextAlign.center,
                )),
              ],
            ),
          ),
          Container(
            child: Image.network(
                'https://cdn.medcom.id/dynamic/content/2020/07/12/1163892/Xc3GDiykSg.jpg?w=480'),
          ),
          Container(
            height: 40,
            child: const Center(
                child: Text(
              'COSTA MENDEKAT KE PALMEIRA',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
          ),
          Container(
            height: 50,
            color: Colors.purple[300],
            child: const Center(child: Text('Transfer')),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            margin: EdgeInsets.all(30),
            child: Row(
              children: [
                Expanded(
                  /*1*/
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      /*2*/
                      Container(
                        decoration: BoxDecoration(border: Border.all()),
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Image.network(
                            'https://img.beritasatu.com/cache/beritasatu/600x350-2/521473408951.jpg'),
                      ),
                    ],
                  ),
                ),
                /*3*/
                Text(
                    'Pique Bilang Wasit Untungkan \n Madrid, Koeman Tepok Jidat'),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Barcelona Feb 13, 2021',
            ),
          ),
        ],
      ),
    ));
  }
}
