import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('this is page 1',
              style: TextStyle(fontSize: 40.0, color: Colors.red)),
        ),
      ),
    );
  }
}
