import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Reports extends StatefulWidget {

  const Reports({Key? key}) : super(key: key);

  @override
  _ReportsState createState() => _ReportsState();
}

class _ReportsState extends State<Reports> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TabBar(
                tabs: [
                  Container(
                    alignment: Alignment.center,
                    height: 30.h,
                    child: Text(
                      "Quantity".toUpperCase(),
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 30.h,
                    child: Text(
                      "Quality",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
