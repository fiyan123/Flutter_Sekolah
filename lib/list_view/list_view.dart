import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.all(15),
          child: Text(
            "Flutter Widget, Penggunaan List View",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),      
          ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text("lorem impsup blalade ayanyadekciefdkdnjk wurlit",
          style: TextStyle(fontSize: 16),
          ),
        )
      ],
    );
  }
}