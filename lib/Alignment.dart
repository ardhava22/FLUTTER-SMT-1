import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AlignmentWidget extends StatelessWidget {
  const AlignmentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Alignment"),
        ),
        body: Container(
        alignment: Alignment.bottomCenter, child: const 
        Text('Semangaat Belajar',
         style:
          TextStyle(
            fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}