import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      title: 'Mobile Development Challenge',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
        appBar: AppBar(),
        body: new Container(
            child: new Column(children: [
          new Text('Hello World', style: GoogleFonts.roboto())
        ])),
        bottomNavigationBar: new BottomNavigationBar(
            iconSize: 30.00,
            showUnselectedLabels: true,
            unselectedItemColor: Color(0xffc2c2c2),
            // unselectedLabelStyle: //TextStyle(
            //     GoogleFonts.roboto(
            //         fontSize: 12.50, fontWeight: FontWeight.w500),
            selectedItemColor: Color(0xff2d384c),
            // selectedLabelStyle: //TextStyle(
            //     GoogleFonts.roboto(
            //         fontSize: 12.50, fontWeight: FontWeight.w500),
            currentIndex: 0,
            items: [
              new BottomNavigationBarItem(
                  icon: new Icon(Icons.ac_unit), label: 'Discover'),
              new BottomNavigationBarItem(
                  icon: new Icon(Icons.place_outlined), label: 'Maps'),
              new BottomNavigationBarItem(
                  icon: new Icon(Icons.ac_unit), label: 'Learn'),
              new BottomNavigationBarItem(
                  icon: new IconButton(
                    icon: new Image.asset('assets/icons/profile_64px.png'),
                    onPressed: null,
                  ),
                  label: 'Profile')
            ]));
  }
}
