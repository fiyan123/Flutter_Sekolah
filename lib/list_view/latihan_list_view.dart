import 'package:flutter/material.dart';
  
class LatihanListView extends StatelessWidget {
  final List title = [
    "iPhone",
    "iPhone",
    "Laptop",
    "Laptop",
    "Laptop",
    "Tablet",
    "Tablet",
    
  ];
  final List image = [
   
    'https://media.istockphoto.com/id/1296463018/photo/interior-of-a-school-classroom-with-wooden-desks-and-chairs.jpg?b=1&s=170667a&w=0&k=20&c=ozPK4yybzvxw-2wFw2OEaO_kDdpK8gYKccyJRbnUQIY=',
    'https://media.istockphoto.com/id/1296463018/photo/interior-of-a-school-classroom-with-wooden-desks-and-chairs.jpg?b=1&s=170667a&w=0&k=20&c=ozPK4yybzvxw-2wFw2OEaO_kDdpK8gYKccyJRbnUQIY=',
    "https://media.suara.com/pictures/653x366/2022/05/09/24861-laptop-asus-rog-zephyrus-m16.jpg",
    "https://media.suara.com/pictures/653x366/2022/05/09/24861-laptop-asus-rog-zephyrus-m16.jpg",
    "https://media.suara.com/pictures/653x366/2022/05/09/24861-laptop-asus-rog-zephyrus-m16.jpg",
    'https://media.istockphoto.com/id/1296463018/photo/interior-of-a-school-classroom-with-wooden-desks-and-chairs.jpg?b=1&s=170667a&w=0&k=20&c=ozPK4yybzvxw-2wFw2OEaO_kDdpK8gYKccyJRbnUQIY=',
    'https://media.istockphoto.com/id/1296463018/photo/interior-of-a-school-classroom-with-wooden-desks-and-chairs.jpg?b=1&s=170667a&w=0&k=20&c=ozPK4yybzvxw-2wFw2OEaO_kDdpK8gYKccyJRbnUQIY=', 

  ];
  final List price = [
    "price: 2000",
    "price: 4000",
    "price: 5000",
    "price: 3000",
    "price: 1000",
    "price: 2000",
    "price: 5000",
  ];
  final List subtitle = [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit,",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit,",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit,",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit,",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit,",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit,",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit,",
    
  ];
  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: title.length,
      itemBuilder: (context, index){ 
        return Column(
          children: [
            Container(
              height:100 ,
              child: Card(
                child: ListTile(
                trailing: Text(price[index]),
                title: Text(title[index], style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text(subtitle[index]),
                leading: Image.network(image[index]),
                ),
              ),
            ),
          ],
        );
      }, 
    );
  }
}