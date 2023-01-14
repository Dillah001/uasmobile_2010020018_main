import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:animate_gradient/animate_gradient.dart';

class ProfilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 3.2,
          backgroundColor: Colors.blue,
          title: Text(
            'Profil',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('assets/profile.jpeg'),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'Nama',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    'Tamjidillah',
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.info_outline,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'Info',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    'Ada',
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'Telepon',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    '+62 831 4225 5981',
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.numbers_outlined,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'NPM',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    '2010020018',
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.class_outlined,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'KELAS',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    '5F SI REG MALAM BANJARMASIN',
                    style: TextStyle(fontSize: 10),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
            ],
          ),
        ));
  }
}
