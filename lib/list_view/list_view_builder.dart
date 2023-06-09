import 'package:flutter/material.dart';

class ListViewBuilderWidget extends StatelessWidget {
  // const ListViewBuilderWidget({super.key});

  final List bulan = [
    "Januari",
    "Februari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Juli",
    "Agustus",
    "September",
    "Oktober",
    "November",
    "Desember",
  ];

  @override
  Widget build(BuildContext context) {
      return ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
            title: Text(
            bulan[index], 
            style: TextStyle(fontSize: 30)
          ),
              subtitle: Text('ini subtitle dari ' + bulan[index]),
              leading: CircleAvatar(
                child: Text(
                  bulan[index][0], // ambil karakter pertama text
                  style: TextStyle(fontSize: 20)
                ),
              )
          ),
        );
      },
        itemCount: bulan.length,
    );
  }
}