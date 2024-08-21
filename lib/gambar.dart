import 'package:flutter/material.dart';

class gambar extends StatelessWidget {
  const gambar({super.key});

  @override
  Widget build(BuildContext context)
  { return MaterialApp(
      home:Image(image: NetworkImage('assets/Bromo.jpg')
      ,),);
  }
} 
  
