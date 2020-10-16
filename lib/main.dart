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
        body: new CustomPaint(
            painter: BackgroundPainter(),
            child: new SingleChildScrollView(
              padding: EdgeInsets.fromLTRB(12.5, 50.0, 12.5, 10.0),
              child: new Column(
                children: [
                  new Stack(
                    children: [
                      new Image.asset(
                          'assets/img/Dog_and_Hooman.png'), // TODO: resize to fit
                      Positioned(
                          left: 30.0,
                          child: new Icon(Icons.bookmark,
                              color: Color(0xff2d384c),
                              size: 50.0)) // TODO: find icon
                    ],
                  ),
                  new Container(
                      decoration: BoxDecoration(
                          // boxShadow: [
                          //   BoxShadow(blurRadius: 5.0, spreadRadius: 5.0)
                          // ],
                          color: Color(0xfffdbd4e),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(15.0),
                              bottomRight: Radius.circular(15.0))),
                      child: new Padding(
                          padding: EdgeInsets.fromLTRB(17.5, 12.5, 25.0, 12.5),
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              new Text('10 Tips for Healthy, Happy Dogs',
                                  style: GoogleFonts.roboto(
                                      color: Color(0xff2d384c),
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.w500)),
                              new Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                  child: new Text('12 minutes',
                                      style: GoogleFonts.roboto(
                                        color: Color(0xaa2d384c), // 43 (67)
                                        fontSize: 12.50,
                                        fontWeight: FontWeight.w500,
                                      )))
                            ],
                          ))),
                  new Padding(
                      padding: EdgeInsets.only(top: 40.0, bottom: 25.0),
                      child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            new Text('Care',
                                style: GoogleFonts.roboto(
                                    color: Color(0xff2d384c),
                                    fontSize: 17.5,
                                    fontWeight: FontWeight.w500)),
                            new Container(
                              decoration: BoxDecoration(
                                  color: Color(0xfffdbd4e),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15.0))),
                              padding: EdgeInsets.fromLTRB(3.0, 1.0, 7.5, 1.0),
                              child: new Row(
                                children: [
                                  new Icon(Icons.star_rounded,
                                      color: Color(0xff2d384c), size: 17.5),
                                  new Text('UPGRADE',
                                      style: GoogleFonts.roboto(
                                          color: Color(0xff2d384c),
                                          fontSize: 12.5,
                                          fontWeight: FontWeight.w500))
                                ],
                              ),
                            )
                          ])),
                  new Container(
                      decoration: BoxDecoration(
                          color: Color(0xff2d384c),
                          borderRadius:
                              BorderRadius.all(Radius.circular(15.0))),
                      width: 175.0,
                      child: new Column(
                        children: [
                          new Stack(children: [
                            new Image.asset('assets/img/Meow_Meow_Eating.png',
                                width: 175.0),
                            Positioned(
                                top: 3.0,
                                right: 7.5,
                                child: new Icon(Icons.star_rounded,
                                    color: Color(0xfffdbd4e), size: 35.0))
                          ]),
                          new Container(
                              // decoration: BoxDecoration(
                              //     color: Color(0xff2d384c),
                              //     borderRadius: BorderRadius.only(
                              //         bottomLeft: Radius.circular(15.0),
                              //         bottomRight: Radius.circular(15.0))),
                              // width: 175.0,
                              child: new Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 15.0),
                                  child: new Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        new Text('The 8 best cat foods to buy',
                                            style: GoogleFonts.roboto(
                                                color: Color(0xffffffff),
                                                fontSize: 12.5,
                                                fontWeight: FontWeight.w500)),
                                        new Text('8 minutes',
                                            style: GoogleFonts.roboto(
                                                color: Color(0xaaffffff),
                                                fontSize: 12.5,
                                                fontWeight: FontWeight.w500))
                                      ])))
                        ],
                      )),
                  new Column(),
                  new Column(),
                  new Column()
                ],
              ),
            )
            // #2d384c
            // #2d384c 67%
            // #Pet medical that you sho...
            // #Do you know fish likes to...
            ),
        bottomNavigationBar: new BottomNavigationBar(
            iconSize: 30.0,
            showUnselectedLabels: true,
            unselectedItemColor: Color(0xffc2c2c2),
            unselectedLabelStyle: GoogleFonts.roboto(
              fontSize: 12.5,
              fontWeight: FontWeight.w500,
            ),
            selectedItemColor: Color(0xff2d384c),
            selectedLabelStyle: GoogleFonts.roboto(
              fontSize: 12.5,
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
                    icon: new Image.asset('assets/icons/profile_64px.png',
                        width: 30.0, height: 30.0),
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

    paint.color = Colors.white;
    canvas.drawRect(new Rect.fromLTRB(0, 0, size.width, size.height), paint);

    paint.color = Color(0xfffdbd4e);
    canvas.drawRect(new Rect.fromLTRB(0, 0, size.width, 170), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
