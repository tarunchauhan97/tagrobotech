import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tagrobotech/constants/constants.dart';
import 'package:tagrobotech/firebasetemp/firebasetemp.dart';
import 'package:tagrobotech/screens/homesceens/homescreen.dart';

class LoginScreen extends StatefulWidget {

  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  TextEditingController idController = TextEditingController();
  TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MaterialApp(
        home: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: ExactAssetImage('assets/storesample.jpg'),
              fit: BoxFit.fill,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 80, right: 10, left: 10),
                  child: Image.asset(
                    'assets/trtlogo.png',
                    alignment: Alignment.center,
                    width: 150,
                    height: 150,
                  ),
                ),
                SizedBox(
                  height: 30.h,
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.65),
                          border: Border.all(width: 0.0),
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              DefaultTextStyle(
                                style: TextStyle(decoration: TextDecoration.none),
                                child: Text(
                                  "RETAIL STORE AUDIT",
                                  style: retailAudit,
                                ),
                              ),
                              Divider(
                                color: Colors.red.shade700,
                                height: 5.0,
                                thickness: 1.0,
                                endIndent: 0,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 120,
                                    left: 10,
                                    bottom: 10.0,
                                    right: 10.0),
                                child: Container(
                                  color: Colors.white.withOpacity(0.4),
                                  height: 260.h,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10, top: 20),
                                            child: DefaultTextStyle(
                                              style: TextStyle(decoration: TextDecoration.none),
                                              child: Text(
                                                'LOGIN:',
                                                style: retailAudit.copyWith(
                                                    color: Colors.green.shade900),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Column(
                                          children: [
                                            TextFormField(
                                              keyboardType:
                                                  TextInputType.emailAddress,
                                              controller: idController,
                                              style: GoogleFonts.poppins(
                                                fontSize: 12.sp,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w400,
                                              ),
                                              decoration: InputDecoration(
                                                fillColor: Colors.white,
                                                focusColor: Colors.white,
                                                hintText: "Enter Email:",
                                                hintStyle: TextStyle(
                                                    color: Colors.black),
                                                //labelStyle: Color(0xFF424242),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.black),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.black),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20.h,
                                            ),
                                            TextFormField(
                                              keyboardType:
                                                  TextInputType.emailAddress,
                                              controller: passController,
                                              obscureText: true,
                                              style: GoogleFonts.poppins(
                                                fontSize: 12.sp,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w400,
                                              ),
                                              decoration: InputDecoration(
                                                fillColor: Colors.white,
                                                focusColor: Colors.white,
                                                hintText: "Enter Password:",
                                                hintStyle: TextStyle(
                                                    color: Colors.black),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.black),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.black),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 30,
                                            ),
                                            ElevatedButton(
                                              onPressed: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          HomeScreen(),
                                                    ));
                                              },
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all(
                                                        Colors.red),
                                              ),
                                              child: Text('Save'),
                                            ),
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
