import 'package:flutter/material.dart';
import 'package:flutter_sekolah/column.dart';
import 'package:flutter_sekolah/container_widget.dart';
import 'package:flutter_sekolah/latihan.dart';
import 'package:flutter_sekolah/list_view/latihan2_list_view.dart';
import 'package:flutter_sekolah/list_view/latihan_list_view.dart';
import 'package:flutter_sekolah/list_view/list_view.dart';
import 'package:flutter_sekolah/list_view/list_view_builder.dart';
import 'package:flutter_sekolah/row_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Latihan Flutter',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Latihan Flutter Sekolah"),
          backgroundColor: Colors.indigo,
        ),
        // body: Column(
        //   children: [
        //     RowWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ColumnWidget(),
        //     ContainerWidget(),
        //   ],
        // ),
        body: ListBuilderWidget(),
      ),
    );
  }
}
