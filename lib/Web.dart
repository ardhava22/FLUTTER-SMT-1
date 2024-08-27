import 'package:flutter/material.dart';

void main() {
  runApp(WebBola());
}

class WebBola extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text('WebBola'),

      ),
      body: Column(
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
        ],
      
      ),
  
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_back_ios),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.circle),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.square),
            label: '',
          ),
        ],
      ),
    );
  }
}