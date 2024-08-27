import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Webberita());
}

class Webberita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text('Webberita'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                    Text('BERITA TERBARU'),
                    Text('PERTANDINGAN HARI INI'),
                ],
              ),
            ),
        
            Card(
              margin: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    '../assets/bromoo.jpg',
                    height: 200.0,
                    width: 800.0,
                    fit: BoxFit.cover,
                  ),
                  Align(

                    alignment: Alignment.center,
                    child: Text(
                      'Costa Mendekat Ke Palmeiras',
                      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                    child: Text('Transfer', style: TextStyle(color: Colors.white)),
                  ),
                ],  
              ),
            ),
          
            for (int i = 0; i < 2; i++) 
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                child: Row(
                  children: [
                    Image.network(
                      '../assets/merbabu.jpg', 
                      width: 100.0,
                      height: 100.0,
                      fit: BoxFit.cover,
                    ),
      
                    SizedBox(width: 10.0),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}
