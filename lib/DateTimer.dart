import 'dart:async';

import 'package:flutter/material.dart';
import 'package:widget_1/main.dart';

main() => runApp(MyApp());

class DatetimerWidget extends StatelessWidget {
  const DatetimerWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Contoh Date Pickker',
    home: MyHomePage(title: 'Contoh Date Picker'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
_MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Variable/State Untuk Mengambil Tanggal
  DateTime selectedDate = DateTime.now();

// Initial Selected Date
  Future<Null> _selectDate(BuildContext context) async{
    // Initial DateTimw FIinal Picked
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate : selectedDate,
      firstDate : DateTime(2015, 8),
      lastDate : DateTime(2101));

    if (picked != null && picked != selectedDate)
    setState(() {
      selectedDate = picked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget> [
          Text("${selectedDate.toLocal()}".split(' ')[0]),
          SizedBox(height: 20.0,),
          ElevatedButton(
            onPressed: () => {
              _selectDate(context),
              print(selectedDate.day + selectedDate.month + selectedDate.year)
              },
              child: Text('Pilih Tanggal'),
              ),
            ],
          ),
        ),
      );
  }  
}