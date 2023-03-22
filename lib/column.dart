import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Nasi Goreng + Teh Jeruk Panas"),
        Text("Mie Ayam + Teh Lemon Panas"),
        Text("Vegetable Fried + Black Coffe"),
      ],
    );
  }
}