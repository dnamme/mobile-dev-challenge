import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
        body: new CustomPaint(
            painter: BackgroundPainter(),
            child: new SingleChildScrollView(
              child: new Column(
                children: [
                  new Stack(
                    children: [
                      new Image.asset('assets/img/Dog_and_Hooman.png'),
                      new Icon(Icons.bookmark,
                          color: Color(0xff2d384c), size: 30.0)
                    ],
                  ),
                  new Container(
                      decoration: BoxDecoration(
                          color: Color(0xfffdbd4e),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5.0),
                              bottomRight: Radius.circular(5.0))),
                      child: new Column(
                        children: [
                          new Text('10 Tips for Healthy, Happy Dogs',
                              style: GoogleFonts.roboto(
                                  fontSize: 25.0, fontWeight: FontWeight.w500)),
                          new Text('12 minutes',
                              style: GoogleFonts.roboto(
                                  color: Color(0x432d384c),
                                  fontSize: 12.50,
                                  fontWeight: FontWeight.w500))
                        ],
                      ))
                ],
              ),
            )
            // #2d384c
            // #2d384c 67%
            // #Pet medical that you sho...
            // #Do you know fish likes to...
            ),
        bottomNavigationBar: new BottomNavigationBar(
            iconSize: 30.00,
            showUnselectedLabels: true,
            unselectedItemColor: Color(0xffc2c2c2),
            unselectedLabelStyle: GoogleFonts.roboto(
              fontSize: 12.50,
              fontWeight: FontWeight.w500,
            ),
            selectedItemColor: Color(0xff2d384c),
            selectedLabelStyle: GoogleFonts.roboto(
              fontSize: 12.50,
              fontWeight: FontWeight.w500,
            ),
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

class BackgroundPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = new Paint();

    paint.color = Color(0xfffdbd4e);

    canvas.drawRect(new Rect.fromLTRB(0, 0, size.width, 200), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
