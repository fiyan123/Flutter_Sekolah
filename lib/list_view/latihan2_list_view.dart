import 'package:flutter/material.dart';

class ListBuilderWidget extends StatelessWidget {
  final List bulan = [
    "Januari",
    "Fabruari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Juli",
    "Agustus",
    "September"
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return Column(
          children: [
            
            Container(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80),
                  //set border radius more than 50% of height and width to make circle
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    radius: 30,
                    child: ClipOval(
                      child: Image.asset("assets/images/class.png"),
                    ),
                  ),
                ),
              ),
            ),

            Container(
              width: 250.0,
              child: Card(
                child: Wrap(
                  children: [
                    Image.network(
                            'https://media.istockphoto.com/id/1296463018/photo/interior-of-a-school-classroom-with-wooden-desks-and-chairs.jpg?b=1&s=170667a&w=0&k=20&c=ozPK4yybzvxw-2wFw2OEaO_kDdpK8gYKccyJRbnUQIY='),
                    ListTile(
                      title: Text('Restaurant Name'),
                      subtitle: Text('Address'),
                    ),
                  ],
                ),
              ),
            ),

            Container(
              width: 250.0,
              child: Card(
                child: Wrap(
                  children: [
                    Image.network(
                            'https://media.istockphoto.com/id/1296463018/photo/interior-of-a-school-classroom-with-wooden-desks-and-chairs.jpg?b=1&s=170667a&w=0&k=20&c=ozPK4yybzvxw-2wFw2OEaO_kDdpK8gYKccyJRbnUQIY='),
                    ListTile(
                      title: Text('Dishes'),
                      subtitle: Text('Dishname'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        );
      },
      itemCount: bulan.length,
    );
  }
}