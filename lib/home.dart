import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('Formula1 home'),
     ),
     bottomNavigationBar: BottomNavigationBar(
       currentIndex: 0, // this will be set when a new tab is tapped
       items: [
         BottomNavigationBarItem(
           icon: new Icon(Icons.info),
           title: new Text('Teams'),
         ),
         BottomNavigationBarItem(
           icon: new Icon(Icons.person_pin),
           title: new Text('Drivers'),
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.map),
           title: Text('Races'),
         )
       ],
     ),
    );
  }
}
