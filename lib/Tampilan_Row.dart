import 'package:flutter/material.dart';
class HalamanRow extends StatelessWidget {
  const HalamanRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Halaman Row"),
        ),
        body: GridView.count(crossAxisCount: 2,
          mainAxisSpacing: 20.0,
          padding: EdgeInsets.only(top: 50),
          children: <Widget>[
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/181/181508.png"),
                ),
                Text("Adress", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/181/181516.png"),
                ),
                Text("Phone Number", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/181/181808.png"),
                ),
                Text("Notification", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/181/181598.png"),
                ),
                Text("Shooping", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/4505/4505292.png"),
                ),
                Text("Video", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/181/181524.png"),
                ),
                Text("File", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/2698/2698879.png"),
                ),
                Text("Information", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black)),
              ],),

          ],
        )
    );
  }
}