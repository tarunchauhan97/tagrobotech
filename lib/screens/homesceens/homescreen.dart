import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tagrobotech/constants/constants.dart';
import 'package:tagrobotech/screens/homesceens/miscellaneous.dart';
import 'package:tagrobotech/screens/homesceens/reports.dart';
import 'package:tagrobotech/screens/homesceens/scanpv.dart';
import 'package:tagrobotech/screens/homesceens/staff.dart';
import 'package:tagrobotech/screens/homesceens/storeexterior.dart';
import 'package:tagrobotech/screens/homesceens/storeinterior.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: mediaHeight(context, 1.0),
        width: mediaWidth(context, 1.0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.red.shade900,
                Colors.redAccent,
                Colors.red,
              ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/trtlogo.png',
                  width: 100.w,
                  height: 100.h,
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    print('press');
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StoreExterior(
                          screenname: 'Store Exterior',
                        ),
                      ),
                    );
                  },
                  child: CardHomeScreen(context, 'Store Exterior', Icons.store,
                      Colors.yellow.shade900),
                ),
                SizedBox(
                  width: 10.w,
                ),
                GestureDetector(
                  onTap: () {
                    print('press');
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StoreInterior(
                          screenname: 'Store Interior',
                        ),
                      ),
                    );
                  },
                  child: CardHomeScreen(context, 'Store Interior',
                      Icons.meeting_room, Colors.grey.shade700),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    print('press');
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => StaffAudit()));
                  },
                  child: CardHomeScreen(context, 'Staff Audit',
                      Icons.accessibility_new, Colors.orange.shade300),
                ),
                SizedBox(
                  width: 10.w,
                ),
                GestureDetector(
                  onTap: () {
                    print('press');
                    PVScanPopUp(context);
                  },
                  child: CardHomeScreen(context, 'ScanPV',
                      Icons.qr_code_scanner, Colors.redAccent),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    print('press');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Miscellaneous()));
                  },
                  child: CardHomeScreen(context, 'Miscellaneous',
                      Icons.pan_tool, Colors.green.shade500),
                ),
                SizedBox(
                  width: 10.w,
                ),
                GestureDetector(
                  onTap: () {
                    print('press');
                    ReportsScanPopUp(context);
                  },
                  child: CardHomeScreen(context, 'Reports', Icons.summarize,
                      Colors.brown.shade500),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Future<dynamic> PVScanPopUp(BuildContext context) {
  return showDialog(
      context: context,
      builder: (context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
          elevation: 15,
          child: Container(
            height: mediaHeight(context, .7),
            width: mediaWidth(context, 1),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  height: 50.h,
                  width: double.infinity,
                  color: Colors.grey.shade800,
                  child: Center(
                    child: Text(
                      "SELECT PV",
                      style: GoogleFonts.poppins(
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => ScanPV()));
                  },
                  child: Column(
                    children: [
                      Text(
                        'PV1: PV NAME',
                        style: TextStyle(
                            color: Colors.green.shade800, fontSize: 35.h),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1.0,
                        endIndent: 1.0,
                      ),
                      Text(
                        'PV2: PV NAME',
                        style: TextStyle(
                            color: Colors.green.shade800, fontSize: 35.h),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1.0,
                        endIndent: 1.0,
                      ),
                      Text(
                        'PV3: PV NAME',
                        style: TextStyle(
                            color: Colors.green.shade800, fontSize: 35.h),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
              ],
            ),
          ),
        );
      });
}

Future<dynamic> ReportsScanPopUp(BuildContext context) {
  return showDialog(
      context: context,
      builder: (context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
          elevation: 15,
          child: Container(
            height: mediaHeight(context, .7),
            width: mediaWidth(context, 1),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  height: 50.h,
                  width: double.infinity,
                  color: Colors.grey.shade800,
                  child: Center(
                    child: Text(
                      "SELECT REPORT",
                      style: GoogleFonts.poppins(
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => Reports()));
                  },
                  child: Column(
                    children: [
                      Text(
                        'Store 1 Data Report',
                        style: TextStyle(
                            color: Colors.green.shade800, fontSize: 35.h),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1.0,
                        endIndent: 1.0,
                      ),
                      Text(
                        'Store 2 Data Report',
                        style: TextStyle(
                            color: Colors.green.shade800, fontSize: 35.h),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1.0,
                        endIndent: 1.0,
                      ),
                      Text(
                        'Store 3 Data Report',
                        style: TextStyle(
                            color: Colors.green.shade800, fontSize: 35.h),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
              ],
            ),
          ),
        );
      });
}

Widget CardHomeScreen(BuildContext context, String cardTitle, IconData iconCard,
    Color? cardColor) {
  // final IconData iconCard;
  // final String? cardTitle;
  // final VoidCallback? onClicked;

  return Container(
    width: 150.w,
    height: 150.h,
    margin: EdgeInsets.all(10.0),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10.0),
      color: cardColor,
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Icon(
            iconCard,
            size: 80.sp,
            color: Colors.white,
          ),
        ),
        Container(
          width: double.infinity,
          height: 40.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.h),
            color: Colors.white,
          ),
          child: Center(
            child: Text(
              cardTitle,
              style: TextStyle(
                color: Colors.green.shade900,
                fontWeight: FontWeight.bold,
                fontSize: 18.sp,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
