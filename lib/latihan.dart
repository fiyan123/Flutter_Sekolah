import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 90,
                width: 210,
                color: Colors.blueGrey,
                child: Center(
                  child: Text(
                    "Home",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        Row(
          children: [
  
            Center(
              child: Container(
                margin: EdgeInsets.only(left: 75, right: 10),
                height: 100,
                width: 100,
                color: Colors.blueGrey,
                child: Image.asset(
                  "assets/images/cap.png",
                  width: 90,
                  height: 50,
                ),
              ),
            ),
        
            Center(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
                child: Image.asset(
                  "assets/images/cap.png",
                  width: 90,
                  height: 50,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(75, 15, 10, 10),
              height: 100,
                width: 210,
                color: Colors.blueGrey,
                child: Image.asset(
                  "assets/images/class.png",
                  width: 90,
                  height: 50,
                  alignment: Alignment.bottomLeft,
                  
                ),
            )
          ],
        ),

        // Container(

            Row(
              children: [
                Flexible(
                  child: Container(
                  margin: EdgeInsets.fromLTRB(75, 15, 10, 10),
                  height: 100,
                  width: 210,
                    color: Colors.blueGrey,
                    child: Image.asset(
                      "assets/images/class.png",
                      width: 90,
                      height: 50,
                      alignment: Alignment.bottomLeft,
                    ),
                  ),
                ),
              ],
            // ),  
        ),
      ],
    );
  }
}