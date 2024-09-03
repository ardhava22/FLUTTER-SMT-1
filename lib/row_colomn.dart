import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Text("Toko Online", style: TextStyle(fontSize: 20.0),),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.teal[200],
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.teal,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5),
                        )
                      ]
                    ),
                    child: Column(
                      children: [
                        Image(image: AssetImage("assets/EPEP.jpg"), height: 200.0, width: 200.0),
                        Text("Game Halal", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  for (int i = 0; i < 7; i++) 
                  Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    child:
                     Column(
                      children: [
                        Image(image: AssetImage("assets/EPEP.jpg"), height: 200.0, width: 200.0),
                        Text("Game Halal", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ), 
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}