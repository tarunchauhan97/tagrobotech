import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tagrobotech/constants/SideCutButton.dart';
import 'package:tagrobotech/constants/constants.dart';
import 'package:tagrobotech/screens/homesceens/storeinterior.dart';

class StoreExterior extends StatefulWidget {
  final String? screenname;

  const StoreExterior({Key? key, required this.screenname}) : super(key: key);

  @override
  _StoreExteriorState createState() => _StoreExteriorState();
}

class _StoreExteriorState extends State<StoreExterior> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: TagSaveButton(context),
      //
      // FloatingActionButton.extended(
      //   onPressed: () {},
      //   backgroundColor: Colors.red,
      //   icon: Icon(Icons.save),
      //   extendedIconLabelSpacing: 2.0,
      //   label: Text('Save'),
      //
      //   shape: RoundedRectangleBorder(),
      //   //child: Text('Save'),
      //   //child: ,
      //   //shape: BeveledRectangleBorder(borderRadius: BorderRadius.zero),
      //   //shape: Rect,
      //   //shape:
      //
      //   //onPressed: (){},
      // ),
      appBar: AppBar(
        title: Text(widget.screenname!),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        backgroundColor: Colors.brown,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Material(
                elevation: 5.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  width: mediaWidth(context, 1.0),
                  height: 130.h,
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
                      Container(
                        child: Text(
                          '1). No accumulation of water or other waste in front of store',
                          style: TextStyle(
                              color: Colors.green.shade900, fontSize: 18),
                        ),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    PopupWindows(context);
                                  },
                                  icon: Icon(
                                    Icons.comment,
                                    color: Colors.red,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.collections,
                                      color: Colors.grey.shade800, size: 30),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 80.w,
                          ),
                          Container(
                            width: 140.w,
                            height: 50.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.yellow.shade700,
                              border: Border.all(width: 1.5),
                            ),
                            child: ToggleButtonThree(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 5.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  width: mediaWidth(context, 1.0),
                  height: 130.h,
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
                      Container(
                        child: Text(
                          '1). Store main gate does not have any religious objects',
                          style: TextStyle(
                              color: Colors.green.shade900, fontSize: 18),
                        ),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    PopupWindows(context);
                                  },
                                  icon: Icon(
                                    Icons.comment,
                                    color: Colors.red,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.collections,
                                      color: Colors.grey.shade800, size: 30),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 80.w,
                          ),
                          Container(
                            width: 140.w,
                            height: 50.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.yellow.shade700,
                              border: Border.all(width: 1.5),
                            ),
                            child: ToggleButtonThree(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 5.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  width: mediaWidth(context, 1.0),
                  height: 130.h,
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
                      Container(
                        child: Text(
                          '1).Stairs/walkways, if any to store uneven, or slippery',
                          style: TextStyle(
                              color: Colors.green.shade900, fontSize: 18),
                        ),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    PopupWindows(context);
                                  },
                                  icon: Icon(
                                    Icons.comment,
                                    color: Colors.red,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.collections,
                                      color: Colors.grey.shade800, size: 30),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 80.w,
                          ),
                          Container(
                            width: 140.w,
                            height: 50.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.yellow.shade700,
                              border: Border.all(width: 1.5),
                            ),
                            child: ToggleButtonThree(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 5.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  width: mediaWidth(context, 1.0),
                  height: 130.h,
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
                      Container(
                        child: Text(
                          '1). No third party promotion in front of store',
                          style: TextStyle(
                              color: Colors.green.shade900, fontSize: 18),
                        ),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    PopupWindows(context);
                                  },
                                  icon: Icon(
                                    Icons.comment,
                                    color: Colors.red,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.collections,
                                      color: Colors.grey.shade800, size: 30),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 80.w,
                          ),
                          Container(
                            width: 140.w,
                            height: 50.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.yellow.shade700,
                              border: Border.all(width: 1.5),
                            ),
                            child: ToggleButtonThree(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 5.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  width: mediaWidth(context, 1.0),
                  height: 130.h,
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
                      Container(
                        child: Text(
                          '1). Correct planogram for location and category',
                          style: TextStyle(
                              color: Colors.green.shade900, fontSize: 18),
                        ),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    PopupWindows(context);
                                  },
                                  icon: Icon(
                                    Icons.comment,
                                    color: Colors.red,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.collections,
                                      color: Colors.grey.shade800, size: 30),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 80.w,
                          ),
                          Container(
                            width: 140.w,
                            height: 50.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.yellow.shade700,
                              border: Border.all(width: 1.5),
                            ),
                            child: ToggleButtonThree(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                elevation: 5.0,
                color: Colors.white,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  width: mediaWidth(context, 1.0),
                  height: 130.h,
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
                      Container(
                        child: Text(
                          '1).Signages and wobblers are used effectively',
                          style: TextStyle(
                              color: Colors.green.shade900, fontSize: 18),
                        ),
                      ),
                      Divider(
                        thickness: 2.0,
                        indent: 1,
                        endIndent: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.comment,
                                    color: Colors.red,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.collections,
                                      color: Colors.grey.shade800, size: 30),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 80.w,
                          ),
                          Container(
                            width: 140.w,
                            height: 50.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.yellow.shade700,
                              border: Border.all(width: 1.5),
                            ),
                            child: ToggleButtonThree(),
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

Future<dynamic> PopupWindows(BuildContext context) {
  return showDialog(
    context: context,
    builder: (context) {
      return Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        elevation: 15,
        child: SingleChildScrollView(
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
                      "ADD COMMENT",
                      style: GoogleFonts.poppins(
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20.0, left: 10.0, right: 10.0),
                  padding: EdgeInsets.only(top: 0.0, left: 0.0, right: 0.0),
                  height: 280.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.multiline,
                    style: TextStyle(color: Colors.black),
                    maxLines: null,
                    minLines: null,
                    maxLength: null,
                    expands: true,
                    decoration: const InputDecoration(
                      hintText: 'Enter your Comments',
                      hintStyle: TextStyle(color: Colors.grey),
                      fillColor: Colors.black,
                      border: OutlineInputBorder(
                        //borderSide: Border.all(width: 2.0,color: Colors.bl)
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TagSaveButton(context),
                    SizedBox(
                      width: 20.h,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}

Widget TagSaveButton(BuildContext context) {
  return RawMaterialButton(
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    onPressed: () {},
    child: Container(
      alignment: Alignment.centerLeft,
      height: 40.h,
      width: 120.w,
      color: Colors.white.withOpacity(0.0),
      child: ClipPath(
        clipper: SideCutButton(),
        child: Container(
          color: Colors.red.shade800,
          alignment: Alignment.bottomLeft,
          height: 40.h,
          width: 120.w,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(width: 10.w),
                  Text(
                    'SAVE',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  SizedBox(width: 5.w),
                  Icon(
                    Icons.save,
                    color: Colors.white,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        ),
        // child: Expanded(
        //   child: TextButton(
        //     onPressed: () {},

        //   ),
        // ),
      ),
    ),
  );
}
