import 'package:flutter/material.dart';
// 앱 시작 부분
void main() => runApp(MyApp());


class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Dome',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),

    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('list'),
        ),
        body:ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.event),
              title: Text('Event'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.camera),
              title: Text('Camera'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {},
            ),
          ],
        )
    );
  }
}

