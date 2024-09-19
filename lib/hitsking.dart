import 'package:flutter/material.dart';

void main() {
  runApp(const Hitsking());
}


class Hitsking extends StatelessWidget {
  const Hitsking({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Iphone1415Pro14(),
        ]),
      ),
    );
  }
}

class Iphone1415Pro14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            shadows: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 30,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 408,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.4000000059604645),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 44,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(width: 393, height: 30, child: Stack()),
                      ),
                      Positioned(
                        left: 310,
                        top: 16,
                        child: Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 20,
                                height: 14,
                                child: FlutterLogo(),
                              ),
                              const SizedBox(width: 4),
                              Container(
                                width: 16,
                                height: 14,
                                padding: const EdgeInsets.only(
                                  top: 2,
                                  left: 1,
                                  right: 0.75,
                                  bottom: 2,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                  
                                  ],
                                ),
                              ),
                              const SizedBox(width: 4),
                              Container(
                                width: 25,
                                height: 14,
                                child: FlutterLogo(),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 316,
                        top: 8,
                        child: Container(
                          width: 6,
                          height: 6,
                          child: FlutterLogo(),
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 12,
                        child: Container(
                          width: 54,
                          height: 21,
                          padding: const EdgeInsets.only(top: 3, left: 11, right: 10, bottom: 3),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 33,
                                height: 15,
                                padding: const EdgeInsets.only(
                                  top: 2,
                                  left: 2,
                                  right: 2.57,
                                  bottom: 1.91,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 241,
                child: Container(
                  width: 393,
                  height: 616,
                  decoration: ShapeDecoration(
                    color: Color(0xFF102236),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 281,
                top: 262,
                child: Text(
                  '4.5  (1.234 Reviews)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 9,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 382,
                child: Container(
                  width: 393,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -149,
                top: 440,
                child: SizedBox(
                  width: 418,
                  height: 65,
                  child: Text(
                    'Go on',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 540,
                child: Text(
                  'Down',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 637,
                child: Text(
                  'Note',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: -12,
                top: 400,
                child: SizedBox(
                  width: 418,
                  height: 65,
                  child: Text(
                    'Book Ticket',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -4,
                top: 752,
                child: Container(
                  width: 402,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFF172D44),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 672,
                child: Container(
                  width: 347,
                  height: 99,
                  decoration: ShapeDecoration(
                    color: Color(0x667D7D7D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 779,
                child: Container(
                  width: 337,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2DBE3F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(90),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 260,
                child: Container(
                  width: 97,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: Color(0xFF172D44),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(90),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 472,
                child: Container(
                  width: 90,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2DBE3F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(90),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 123,
                top: 472,
                child: Container(
                  width: 90,
                  height: 50,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF3B779C)),
                      borderRadius: BorderRadius.circular(90),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 223,
                top: 472,
                child: Container(
                  width: 90,
                  height: 50,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF3B779C)),
                      borderRadius: BorderRadius.circular(90),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 483,
                child: Text(
                  '1 Jan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 145,
                top: 483,
                child: Text(
                  '2 Jan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 245,
                top: 483,
                child: Text(
                  '3 Jan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 323,
                top: 472,
                child: Container(
                  width: 90,
                  height: 50,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF3B779C)),
                      borderRadius: BorderRadius.circular(90),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 344,
                top: 483,
                child: Text(
                  '4 Jan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 574,
                child: Container(
                  width: 90,
                  height: 50,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF3B779C)),
                      borderRadius: BorderRadius.circular(90),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 123,
                top: 574,
                child: Container(
                  width: 90,
                  height: 50,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF3B779C)),
                      borderRadius: BorderRadius.circular(90),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 223,
                top: 574,
                child: Container(
                  width: 90,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2DBE3F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(90),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 585,
                child: Text(
                  '1 Jan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 145,
                top: 585,
                child: Text(
                  '2 Jan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 245,
                top: 585,
                child: Text(
                  '3 Jan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 323,
                top: 574,
                child: Container(
                  width: 90,
                  height: 50,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF3B779C)),
                      borderRadius: BorderRadius.circular(90),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 344,
                top: 585,
                child: Text(
                  '4 Jan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 62,
                child: Container(
                  width: 37,
                  height: 37,
                  decoration: ShapeDecoration(
                    color: Color(0xFF172D44),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF3B779C)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 68,
                child: Container(
                  width: 25,
                  height: 25,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 25,
                        height: 25,
                        padding: const EdgeInsets.only(
                          top: 6.51,
                          left: 4.43,
                          right: 4.95,
                          bottom: 5.94,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Transform(
                              transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                              child: Container(
                                width: 12.55,
                                height: 15.63,
                                child: Stack(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -30,
                top: 286,
                child: SizedBox(
                  width: 309,
                  height: 65,
                  child: Text(
                    ' Lawu Trails',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 31,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 341,
                child: Text(
                  'East-Center java, Indonesia',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 752,
                child: Container(
                  width: 393,
                  height: 20,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.00, 1.00),
                      end: Alignment(0, -1),
                      colors: [Color(0xFF172D44), Color(0xFF102236)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 49,
                top: 264,
                child: Text(
                  'Mountain climbing',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.8500000238418579),
                    fontSize: 8,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 262,
                top: 261,
                child: Container(
                  width: 16,
                  height: 16,
                  padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2.33),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 151,
                top: 787,
                child: Text(
                  'Buy Tickets',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}