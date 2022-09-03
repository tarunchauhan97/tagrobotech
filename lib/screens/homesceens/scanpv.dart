import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tagrobotech/constants/constants.dart';
import 'package:tagrobotech/screens/homesceens/staff.dart';

class ScanPV extends StatefulWidget {

  const ScanPV({Key? key}) : super(key: key);

  @override
  _ScanPVState createState() => _ScanPVState();
}

class _ScanPVState extends State<ScanPV> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Physical Verification List"),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        backgroundColor: Colors.grey.shade900,
      ),
      body: Container(
        width: mediaWidth(context, 1.0),
        height: mediaHeight(context, 1.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Table(
                children: [
                  TableRow(
                    decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                    ),
                    children: [
                      Text(
                        "Item ID",
                        textScaleFactor: 1.5,
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(width: 10.w),
                      Text(
                        "Department",
                        textScaleFactor: 1.5,
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(width: 10.w),
                      Text(
                        "Article",
                        textScaleFactor: 1.5,
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 5.h),
              Material(
                elevation: 1.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(2.0),
                  width: mediaWidth(context, 1.0),
                  height: 110.h,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 6.0,
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'RITU KUMAR',
                            style: TextStyle(
                                color: Colors.red.shade900, fontSize: 18),
                          ),
                          Text(
                            '{Semi Finish Garments}',
                            style: TextStyle(
                                color: Colors.green.shade800, fontSize: 13),
                          ),
                          SizedBox(width: 70.w),
                          GestureDetector(
                            onTap: () {
                              PopupWindows(context);
                            },
                            child: Icon(
                              Icons.comment,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'R21899',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          SizedBox(width: 20.w),
                          Text(
                            'MENS KURTA-\nCHURIDHAR',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          Text(
                            'MKCR-23524542N\n345235',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 1.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(2.0),
                  width: mediaWidth(context, 1.0),
                  height: 110.h,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 6.0,
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'RITU KUMAR',
                            style: TextStyle(
                                color: Colors.red.shade900, fontSize: 18),
                          ),
                          Text(
                            '{Semi Finish Garments}',
                            style: TextStyle(
                                color: Colors.green.shade800, fontSize: 13),
                          ),
                          SizedBox(width: 70.w),
                          GestureDetector(
                            onTap: () {
                              PopupWindows(context);
                            },
                            child: Icon(
                              Icons.comment,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'R21899',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          SizedBox(width: 20.w),
                          Text(
                            'MENS KURTA-\nCHURIDHAR',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          Text(
                            'MKCR-23524542N\n345235',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 1.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(2.0),
                  width: mediaWidth(context, 1.0),
                  height: 110.h,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 6.0,
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'RITU KUMAR',
                            style: TextStyle(
                                color: Colors.red.shade900, fontSize: 18),
                          ),
                          Text(
                            '{Semi Finish Garments}',
                            style: TextStyle(
                                color: Colors.green.shade800, fontSize: 13),
                          ),
                          SizedBox(width: 70.w),
                          GestureDetector(
                            onTap: () {
                              PopupWindows(context);
                            },
                            child: Icon(
                              Icons.comment,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'R21899',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          SizedBox(width: 20.w),
                          Text(
                            'MENS KURTA-\nCHURIDHAR',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          Text(
                            'MKCR-23524542N\n345235',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 1.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(2.0),
                  width: mediaWidth(context, 1.0),
                  height: 110.h,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 6.0,
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'RITU KUMAR',
                            style: TextStyle(
                                color: Colors.red.shade900, fontSize: 18),
                          ),
                          Text(
                            '{Semi Finish Garments}',
                            style: TextStyle(
                                color: Colors.green.shade800, fontSize: 13),
                          ),
                          SizedBox(width: 70.w),
                          GestureDetector(
                            onTap: () {
                              PopupWindows(context);
                            },
                            child: Icon(
                              Icons.comment,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'R21899',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          SizedBox(width: 20.w),
                          Text(
                            'MENS KURTA-\nCHURIDHAR',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          Text(
                            'MKCR-23524542N\n345235',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 1.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(2.0),
                  width: mediaWidth(context, 1.0),
                  height: 110.h,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 6.0,
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'RITU KUMAR',
                            style: TextStyle(
                                color: Colors.red.shade900, fontSize: 18),
                          ),
                          Text(
                            '{Semi Finish Garments}',
                            style: TextStyle(
                                color: Colors.green.shade800, fontSize: 13),
                          ),
                          SizedBox(width: 70.w),
                          GestureDetector(
                            onTap: () {
                              PopupWindows(context);
                            },
                            child: Icon(
                              Icons.comment,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'R21899',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          SizedBox(width: 20.w),
                          Text(
                            'MENS KURTA-\nCHURIDHAR',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          Text(
                            'MKCR-23524542N\n345235',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 1.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(2.0),
                  width: mediaWidth(context, 1.0),
                  height: 110.h,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 6.0,
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'RITU KUMAR',
                            style: TextStyle(
                                color: Colors.red.shade900, fontSize: 18),
                          ),
                          Text(
                            '{Semi Finish Garments}',
                            style: TextStyle(
                                color: Colors.green.shade800, fontSize: 13),
                          ),
                          SizedBox(width: 70.w),
                          GestureDetector(
                            onTap: () {
                              PopupWindows(context);
                            },
                            child: Icon(
                              Icons.comment,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'R21899',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          SizedBox(width: 20.w),
                          Text(
                            'MENS KURTA-\nCHURIDHAR',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          Text(
                            'MKCR-23524542N\n345235',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 1.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(2.0),
                  width: mediaWidth(context, 1.0),
                  height: 110.h,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 6.0,
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'RITU KUMAR',
                            style: TextStyle(
                                color: Colors.red.shade900, fontSize: 18),
                          ),
                          Text(
                            '{Semi Finish Garments}',
                            style: TextStyle(
                                color: Colors.green.shade800, fontSize: 13),
                          ),
                          SizedBox(width: 70.w),
                          GestureDetector(
                            onTap: () {
                              PopupWindows(context);
                            },
                            child: Icon(
                              Icons.comment,
                              color: Colors.red,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey.shade500,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'R21899',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          SizedBox(width: 20.w),
                          Text(
                            'MENS KURTA-\nCHURIDHAR',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                          VerticalDivider(),
                          Text(
                            'MKCR-23524542N\n345235',
                            style: TextStyle(
                                fontSize: 15, color: Colors.green.shade900),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class VerticalDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 40.0,
      width: 1.0,
      color: Colors.grey.shade500,
      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
    );
  }
}
