import 'package:flutter/material.dart';

class Hellowidget extends StatelessWidget {
  const Hellowidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Selamat Datang",
      style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
          backgroundColor: Colors.black12,
        ) ,  
      ),
    );
  }
}