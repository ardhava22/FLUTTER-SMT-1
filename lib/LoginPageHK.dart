import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginHK extends StatefulWidget {
  const LoginHK({Key? key}) : super(key: key);

  @override
  State<LoginHK> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<LoginHK> {
  bool _obscureText = true;
  bool _obscureTextConfirm = true;
  bool _acceptTerms = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(  
          color: Color(0xFF102236),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 45.0, bottom: 30.0),
                    width: 279, 
                    height: 169, 
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20.0), 
                        image: DecorationImage(
                        image: AssetImage("assets/bromoo.jpg"),
                        fit: BoxFit.cover, 
                      ),
                    ),
                  ),
                    Positioned(
                      left: 33,
                      top: 269,
                        child: Container(
                          child: Stack(
                            children: [
                              Container(
                              width: 175,
                              height: 65,
                                decoration: ShapeDecoration(
                              color: Color(0xFF2DBE3F),
                              shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                            ),
                           ),
                           child: Text('Register',
                           textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                              fontSize: 21,
                              fontFamily: 'Poppins', 
                              fontWeight: FontWeight.w600,
                              height: 3,
                              ),
                           ),
                          ),
                            ],
                          ),
                        width: 350,
                        height: 65,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFF3B779C)),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25),
                  Text(
                    "Hitsking is a reference application for hiking\nadventures and tips",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  SizedBox(height: 30), 

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: TextField (
                      obscureText: false,
                      decoration: InputDecoration (
                        prefixIcon: Icon(Icons.person, color: Colors.white,),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide.none
                        ),
                        filled: true,
                        fillColor: Color(0xFF172D44),
                    labelText: 'username',
                    labelStyle: const TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                        ),
                    ),
                  ),
                ),
                  
                  const SizedBox(height: 20),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: TextField (
                      obscureText: false,
                      decoration: InputDecoration (
                        prefixIcon: Icon(Icons.email, color: Colors.white,),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide.none,
                        ),
                        filled: true,
                        fillColor: Color(0xFF172D44),
                    labelText: 'email',
                    labelStyle: const TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                        ),
                    ),
                                    ),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: TextFormField(
                      obscureText: _obscureText,
                      decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle: const TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                        ),
                        prefixIcon: const Icon(Icons.lock, color: Colors.white),
                        suffixIcon: IconButton(
                          icon: Icon(
                            _obscureText ? Icons.visibility_off : Icons.visibility,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            setState(() {
                              _obscureText = !_obscureText;
                            });
                          },
                        ),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                          borderSide: BorderSide.none,
                        ),
                        filled: true,
                        fillColor: Color(0xFF172D44),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: TextFormField(
                      obscureText: _obscureTextConfirm,
                      decoration: InputDecoration(
                        labelText: "Confirm Password",
                        labelStyle: const TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                        ),
                        prefixIcon: const Icon(Icons.lock, color: Colors.white),
                        suffixIcon: IconButton(
                          icon: Icon(
                            _obscureTextConfirm
                                ? Icons.visibility_off
                                : Icons.visibility,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            setState(() {
                              _obscureTextConfirm = !_obscureTextConfirm;
                            });
                          },
                        ),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                          borderSide: BorderSide.none,
                        ),
                        filled: true,
                        fillColor: Color(0xFF172D44),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Row(
                      children: [
                        Checkbox(
                          value: _acceptTerms,
                          onChanged: (value) {
                            setState(() {
                              _acceptTerms = value!;
                            });
                          },
                          activeColor: Color(0xFF2DBE3F),
                          checkColor: Colors.white,
                        ),
                        const Text(
                          "I accept the terms of the agreement",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                  ),
                  // const SizedBox(height: 30),
                  
                  
                        // Container(
                        //   child: Stack(
                        //     children: [
                        //     Container(
                        //     style: ElevatedButton.styleFrom(
                        //       backgroundColor: Color(0xFF2DBE3F),
                        //       padding: const EdgeInsets.symmetric(
                        //           horizontal: 43.0, vertical: 10.0),
                        //       textStyle: const TextStyle(fontSize: 20),
                        //       shape: RoundedRectangleBorder(
                        //         borderRadius: BorderRadius.circular(10.0),
                        //       ),
                        //     ),
                        //     child:  const Text("Regist", style: TextStyle(
                        //       color: Colors.white,
                        //         fontFamily: 'Poppins',
                        //       ),
                        //     ),
                        //     ),
                            Padding(
                              padding: const EdgeInsets.all(32.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end, 
                                children: [
                                  Container(
                                    child: Stack(
                                      children: [
                                      Container(
                                    width: 175,
                                    height: 50,
                                      decoration: ShapeDecoration(
                                    color: Color(0xFF2DBE3F),
                                    shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  ),
                              ),
                              child: Text('Regist',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Poppins',
                                fontSize: 21,
                                fontWeight: FontWeight.w600,
                                height: 2.3,
                              ),),
                            ),
                           ]
                         ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      }
    }