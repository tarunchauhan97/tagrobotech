import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tagrobotech/constants/constants.dart';
import 'package:tagrobotech/screens/homesceens/storeexterior.dart';

class StoreInterior extends StatefulWidget {
  final String? screenname;

  const StoreInterior({Key? key, required this.screenname}) : super(key: key);

  @override
  _StoreInteriorState createState() => _StoreInteriorState();
}

class _StoreInteriorState extends State<StoreInterior> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: TagSaveButton(context),
      appBar: AppBar(
        title: Text(widget.screenname!),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        backgroundColor: Colors.grey.shade900,
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
                            width: 70.w,
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
                            width: 70.w,
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
                            width: 70.w,
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
                            width: 70.w,
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
                            width: 70.w,
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
                            width: 70.w,
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

class ToggleButtonThree extends StatefulWidget {
  const ToggleButtonThree({Key? key}) : super(key: key);

  @override
  _ToggleButtonThreeState createState() => _ToggleButtonThreeState();
}

class _ToggleButtonThreeState extends State<ToggleButtonThree> {
  List<bool> isSelected = [true, false, false];
  @override
  Widget build(BuildContext context) {
    return ToggleButtons(
      selectedColor: Colors.white,
      disabledColor: Colors.yellow,
      color: Colors.white,
      fillColor: Colors.green.shade700,
      children: [
        Text("Yes"),
        Text("No"),
        Text("NA"),
      ],
      isSelected: isSelected,
      onPressed: (int newIndex) {
        setState(
          () {
            for (int index = 0; index < isSelected.length; index++) {
              if (index == newIndex) {
                isSelected[index] = true;
              } else {
                isSelected[index] = false;
              }
            }
            //isSelected[index] = !isSelected[index];
          },
        );
      },
    );
  }
}

class MyAlertDialog extends StatelessWidget {
  final String? title;
  final String? content;
  //final List<Widget> actions;

  MyAlertDialog({
    this.title,
    this.content,
    //this.actions = const [],
  });

  @override
  Widget build(BuildContext context) {
    print('aaaaa');
    return AlertDialog(
      title: Text(
        title.toString(),
        style: Theme.of(context).textTheme.headline1,
      ),
      //actions: this.actions,
      content: Text(
        content.toString(),
        style: Theme.of(context).textTheme.bodyText1,
      ),
    );
  }
}
