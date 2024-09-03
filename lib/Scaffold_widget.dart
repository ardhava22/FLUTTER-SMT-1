import 'package:flutter/material.dart';
import 'package:widget_1/DateTimer.dart';
import 'package:widget_1/Input.dart';
import 'package:widget_1/dialog.dart';
import 'package:widget_1/row_colomn.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sample Code"),
        leading: IconButton(
          onPressed:  () {} ,
        icon: Icon(Icons.arrow_back),
        ),
        actions: [
          Text("Ardhava"),
          IconButton(
            onPressed: () {},
             icon: Icon(Icons.more_vert),
            ),
        ],
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: RowColumn(),
      // const Column(
      //   children: [
      //     SizedBox(height: 25),
      //     Center(
      //       child: Text("MASUKKAN IDENTITAS ANDA", 
      //        style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.teal,
      //         fontWeight: FontWeight.bold,
      //         ),
      //        ),
      //       ),
            // SizedBox(height: 25),
            // InputWidget(),  
            // SizedBox(height: 25),
            // DialogWidget(),
            // DatetimerWidget(title: "tanggal widget",),
      //   ],
      // ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.teal,
          unselectedItemColor: Colors.grey,
          currentIndex: 1,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
                 label: "Home",
              ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.card_giftcard,
              ),
              label: "Profil",
              ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.verified_user_sharp,
                ),
                label: "User",
                ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                ),
                label: "Search",
                ),
          ],      
          // child: Container(
          //   height: 50.0,
          // ),
          backgroundColor: Colors.white60,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Increment Value',
          child: Icon(Icons.plus_one),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

