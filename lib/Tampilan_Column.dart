import 'package:flutter/material.dart';

class HalamanColumn extends StatelessWidget {
  const HalamanColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Halaman Column"),
        ),
        body: new ListView(
            children: <Widget>[
              new ListTile(
                title: Text("Name : Muhammad Chairul Anam"),
                trailing: Icon(Icons.person_rounded),
              ),
              new ListTile(
                title: Text("Class : XII RPL 4"),
                trailing: Icon(Icons.class_),
              ),
              new ListTile(
                title: Text("Absent : 13"),
                trailing: Icon(Icons.format_list_numbered),
              ),
              new ListTile(
                title: Text("School : SMK Telkom Purwokerto"),
                trailing: Icon(Icons.school),
              ),
              new ListTile(
                title: Text("Phone Number : 082137917717"),
                trailing: Icon(Icons.phone),
              ),
              new ListTile(
                title: Text("Adress : Sokaraja Tengah"),
                trailing: Icon(Icons.home),
              ),
            ]
        )
    );
  }
}