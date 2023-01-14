import 'package:hexcolor/hexcolor.dart';
import 'package:flutter/material.dart';
import 'package:uas_tamjidillah_2010020018/pages/sportpage.dart';
import 'package:animate_gradient/animate_gradient.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('BERITA'),
      ),
      body: AnimateGradient(
        primaryBegin: Alignment.topLeft,
        primaryEnd: Alignment.bottomLeft,
        secondaryBegin: Alignment.bottomLeft,
        secondaryEnd: Alignment.topRight,
        primaryColors: const [
          Color.fromRGBO(66, 107, 183, 1),
          Color.fromARGB(255, 129, 153, 163),
          Color.fromARGB(255, 255, 255, 255),
        ],
        secondaryColors: const [
          Colors.white,
          Color.fromARGB(255, 48, 147, 60),
          Color.fromARGB(255, 106, 177, 177),
        ],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(7.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      IconButton(
                        iconSize: 120.0,
                        onPressed: () {
                          Navigator.of(context).pushNamed('/otomotifpage');
                        },
                        icon: Icon(
                          Icons.car_crash,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'AUTOMOTIVE',
                        style: TextStyle(fontSize: 22.0, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      IconButton(
                        iconSize: 120.0,
                        onPressed: () {
                          Navigator.of(context).pushNamed('/sportpage');
                        },
                        icon: Icon(
                          Icons.sports_soccer,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'SPORT',
                        style: TextStyle(fontSize: 22.0, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.all(18.0)),
                Container(
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.all(10.0)),
                      IconButton(
                        iconSize: 120.0,
                        onPressed: () {
                          Navigator.of(context).pushNamed('/profilpage');
                        },
                        icon: Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'PROFILE',
                        style: TextStyle(fontSize: 22.0, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
