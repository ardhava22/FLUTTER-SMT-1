import 'package:flutter/material.dart';
import 'package:widget_1/DateTimer.dart';
import 'package:widget_1/Input.dart';
import 'package:widget_1/Scaffold_widget.dart';
import 'package:widget_1/Web.dart';
import 'package:widget_1/WebBola.dart';
import 'package:widget_1/dialog.dart';
import 'package:widget_1/gambar.dart';
import 'package:widget_1/image_widget.dart';
import 'package:widget_1/row_colomn.dart';
import 'package:widget_1/stack_position.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      // home: gambar(),
      home: Webbola(),
      // home: InputWidget(),

  

    );
  }
  
}

