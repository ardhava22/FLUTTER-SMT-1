import 'package:flutter/material.dart';
import 'package:widget_1/dialog.dart';

class InputWidget extends StatefulWidget {
  const InputWidget({super.key});

  @override
  State<InputWidget> createState() => _InputWidgetState();
}

class _InputWidgetState extends State<InputWidget> {
  TextEditingController nama = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: [
            TextField(
              controller: nama,
              obscureText: false,
              onChanged: (a) {
                setState(() {});
              },
              decoration: InputDecoration (
                border:
                 OutlineInputBorder(),
                  labelText: 'Nama'
                  ),
                ),
                Text(nama.text), 
      
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
    );
  }
}