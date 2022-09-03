import 'package:flutter/material.dart';

class Miscellaneous extends StatefulWidget {
  const Miscellaneous({Key? key}) : super(key: key);

  @override
  _MiscellaneousState createState() => _MiscellaneousState();
}

class _MiscellaneousState extends State<Miscellaneous> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.teal,
      child: Center(
        child: Text('Miscellaneous'),
      ),
    );
  }
}
