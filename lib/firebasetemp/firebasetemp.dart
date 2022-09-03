// import 'dart:io';
// import 'package:flutter/material.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:image_picker/image_picker.dart';
// import 'package:tagrobotech/constants/constants.dart';
// import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;
//
// class Firebasetemp extends StatefulWidget {
//   const Firebasetemp({Key? key}) : super(key: key);
//
//   @override
//   State<Firebasetemp> createState() => _FirebasetempState();
// }
//
// class _FirebasetempState extends State<Firebasetemp> {
//
//   @override
//   initState(){
//     super.initState();
//     Firebase.initializeApp();
//
//   }
//
//
//   String firstQue = " Any Religious Object found?";
//   File? selectedimage;
//
//   Future<File?> chooseFile() async {
//     final images = await ImagePicker().pickImage(source: ImageSource.camera);
//     setState(() {
//       selectedimage = File(images!.path);
//     });
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: mediaWidth(context, 1.0),
//         height: mediaHeight(context, 1.0),
//         color: Colors.teal,
//         child: Padding(
//           padding:
//               const EdgeInsets.only(top: 80, bottom: 20, right: 20, left: 20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Expanded(
//                 flex: 1,
//                 child: Text(
//                   firstQue,
//                   style: TextStyle(fontSize: 20),
//                 ),
//               ),
//               Expanded(
//                 flex: 9,
//                 child: Center(
//                   child: selectedimage == null
//                       ? Text("Image Not Here")
//                       : Image.file(selectedimage!),
//                 ),
//               ),
//               Expanded(
//                 flex: 1,
//                 child: ElevatedButton(
//                   onPressed: () {
//                     chooseFile();
//                   },
//                   child: Text("Image"),
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Expanded(
//                 flex: 1,
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   child: Text("Upload to Firestore"),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// ListView.builder(
// itemCount: 1,
// itemBuilder: (context, index) {
// return ListTile(
// textColor: Colors.green,
// iconColor: Colors.teal,
// leading: Text(
// index.toString(),
// ),
// title: Text('This is my First Question'),
// subtitle: Row(
// children: [
// Container(
// color: Colors.red,
// child: Row(
// children: [
// IconButton(
// onPressed: () {},
// icon: Icon(Icons.comment),
// ),
// IconButton(
// onPressed: () {},
// icon: Icon(Icons.add_a_photo),
// ),
// ],
// ),
// ),
// ],
// ),
// );
// },
// ),