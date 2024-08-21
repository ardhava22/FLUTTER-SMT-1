import 'package:flutter/material.dart';
import 'package:widget_1/dialog.dart';

class InputWidget extends StatelessWidget {
  const InputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
      Scaffold(
        appBar: 
        AppBar(
          title: Text ("Masukkan Identitas Anda")
        ),
        
      body: const Column(
        children: [
          TextField(
            obscureText: false,
            decoration: InputDecoration (
              border:
               OutlineInputBorder(),
                labelText: 'Nama'
                ),
              ),

              SizedBox(height: 16),
          TextField (
            obscureText: false,
            decoration: InputDecoration (
              border:
               OutlineInputBorder(),
                labelText: 'Umur'
                ),
              ),
          
              SizedBox(height: 16),
          TextField (
            obscureText: false,
            decoration: InputDecoration (
              border:
               OutlineInputBorder(),
                labelText: 'Kelas'
                ),
              ),
          
        ],
      ), 
        ),
    );
  }
}