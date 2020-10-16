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
              padding: EdgeInsets.only(top: 50.0, bottom: 15.0),
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Padding(
                      padding: EdgeInsets.only(left: 12.5, right: 12.5),
                      child: new Container(
                          decoration: BoxDecoration(
                              color: Color(0xfffdbd4e),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12.5)),
                              boxShadow: [
                                new BoxShadow(
                                    color: Colors.grey, blurRadius: 5.0)
                              ]),
                          child: new Column(children: [
                            new Stack(children: [
                              new Image.asset('assets/img/Dog_and_Hooman.png'),
                              Positioned(
                                  left: 25.0,
                                  child: new Image.asset(
                                      'assets/icons/bookmark.png',
                                      width: 25.0)),
                            ]),
                            new Padding(
                                padding:
                                    EdgeInsets.fromLTRB(17.5, 12.5, 25.0, 12.5),
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
                                              color:
                                                  Color(0xaa2d384c), // 43 (67)
                                              fontSize: 12.50,
                                              fontWeight: FontWeight.w500,
                                            )))
                                  ],
                                ))
                          ]))),
                  new Padding(
                      padding: EdgeInsets.fromLTRB(12.5, 40.0, 12.5, 20.0),
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
                  new Padding(
                      padding: EdgeInsets.only(left: 12.5),
                      child: new SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: new Row(children: [
                            new Container(
                                decoration: BoxDecoration(
                                    color: Color(0xff2d384c),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15.0)),
                                    boxShadow: [
                                      new BoxShadow(
                                          color: Colors.grey, blurRadius: 5.0)
                                    ]),
                                margin: EdgeInsets.only(right: 12.5),
                                child: new Column(
                                  children: [
                                    new Stack(children: [
                                      new Image.asset(
                                          'assets/img/Meow_Meow_Eating.png',
                                          height: 90.0),
                                      Positioned(
                                          top: 3.0,
                                          right: 7.5,
                                          child: new Icon(Icons.star_rounded,
                                              color: Color(0xfffdbd4e),
                                              size: 35.0))
                                    ]),
                                    new Container(
                                        child: new Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0.0, 7.0, 5.0, 12.5),
                                            child: new Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  new Text(
                                                      'The 8 best cat foods to buy',
                                                      style: GoogleFonts.roboto(
                                                          color:
                                                              Color(0xffffffff),
                                                          fontSize: 12.5,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                  new Text('8 minutes',
                                                      style: GoogleFonts.roboto(
                                                          color:
                                                              Color(0xaaffffff),
                                                          fontSize: 12.5,
                                                          fontWeight:
                                                              FontWeight.w500))
                                                ])))
                                  ],
                                )),
                            new Container(
                                decoration: BoxDecoration(
                                    color: Color(0xff2d384c),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15.0)),
                                    boxShadow: [
                                      new BoxShadow(
                                          color: Colors.grey, blurRadius: 5.0)
                                    ]),
                                margin: EdgeInsets.only(right: 12.5),
                                child: new Column(
                                  children: [
                                    new Stack(children: [
                                      new Image.asset(
                                          'assets/img/Rat_Drops.png',
                                          width: 90.0 / 253 * 516,
                                          height: 90.0,
                                          fit: BoxFit.fill),
                                      Positioned(
                                          top: 3.0,
                                          right: 7.5,
                                          child: new Icon(Icons.star_rounded,
                                              color: Color(0xfffdbd4e),
                                              size: 35.0))
                                    ]),
                                    new Container(
                                        child: new Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0.0, 7.0, 5.0, 12.5),
                                            child: new Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  new Text(
                                                      'Pet medical that you sho...',
                                                      style: GoogleFonts.roboto(
                                                          color:
                                                              Color(0xffffffff),
                                                          fontSize: 12.5,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                  new Text('9 minutes',
                                                      style: GoogleFonts.roboto(
                                                          color:
                                                              Color(0xaaffffff),
                                                          fontSize: 12.5,
                                                          fontWeight:
                                                              FontWeight.w500))
                                                ])))
                                  ],
                                )),
                          ]))),
                  new Padding(
                      padding: EdgeInsets.fromLTRB(12.5, 20.0, 12.5, 20.0),
                      child: new Text('Curious',
                          style: GoogleFonts.roboto(
                              color: Color(0xff2d384c),
                              fontSize: 17.5,
                              fontWeight: FontWeight.w500))),
                  new Padding(
                      padding: EdgeInsets.only(left: 12.5),
                      child: new SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: new Row(children: [
                            new Container(
                                decoration: BoxDecoration(
                                    color: Color(0xff2d384c),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15.0)),
                                    boxShadow: [
                                      new BoxShadow(
                                          color: Colors.grey, blurRadius: 5.0)
                                    ]),
                                margin: EdgeInsets.only(right: 12.5),
                                child: new Column(
                                  children: [
                                    new Stack(children: [
                                      new Image.asset(
                                          'assets/img/Koi_Desuu.png',
                                          height: 90.0),
                                      Positioned(
                                          top: 3.0,
                                          right: 7.5,
                                          child: new Icon(Icons.star_rounded,
                                              color: Color(0xfffdbd4e),
                                              size: 35.0))
                                    ]),
                                    new Container(
                                        child: new Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0.0, 7.0, 5.0, 12.5),
                                            child: new Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  new Text(
                                                      'Do you know fish likes to...',
                                                      style: GoogleFonts.roboto(
                                                          color:
                                                              Color(0xffffffff),
                                                          fontSize: 12.5,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                  new Text('8 minutes',
                                                      style: GoogleFonts.roboto(
                                                          color:
                                                              Color(0xaaffffff),
                                                          fontSize: 12.5,
                                                          fontWeight:
                                                              FontWeight.w500))
                                                ])))
                                  ],
                                )),
                            new Container(
                                decoration: BoxDecoration(
                                    color: Color(0xff2d384c),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15.0)),
                                    boxShadow: [
                                      new BoxShadow(
                                          color: Colors.grey, blurRadius: 5.0)
                                    ]),
                                margin: EdgeInsets.only(right: 12.5),
                                child: new Column(
                                  children: [
                                    new Stack(children: [
                                      new Image.asset(
                                          'assets/img/Judger_Mantis.png',
                                          width: 90.0 / 253 * 516,
                                          height: 90.0,
                                          fit: BoxFit.fill),
                                      Positioned(
                                          top: 3.0,
                                          right: 7.5,
                                          child: new Icon(Icons.star_rounded,
                                              color: Color(0xfffdbd4e),
                                              size: 35.0))
                                    ]),
                                    new Container(
                                        child: new Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0.0, 7.0, 5.0, 12.5),
                                            child: new Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  new Text('...',
                                                      style: GoogleFonts.roboto(
                                                          color:
                                                              Color(0xffffffff),
                                                          fontSize: 12.5,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                  new Text('9 minutes',
                                                      style: GoogleFonts.roboto(
                                                          color:
                                                              Color(0xaaffffff),
                                                          fontSize: 12.5,
                                                          fontWeight:
                                                              FontWeight.w500))
                                                ])))
                                  ],
                                )),
                          ]))),
                ],
              ),
            )
            // #2d384c
            // #2d384c 67%
            // #Pet medical that you sho...
            // #Do you know fish likes to...
            ),
        bottomNavigationBar: new Container(
            color: Colors.white,
            height: 50.0,
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                new Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    new Image.asset('assets/icons/discover.png', width: 30.0),
                    new Text('Discover',
                        style: GoogleFonts.roboto(
                            color: Color(0xff2d384c),
                            fontSize: 12.5,
                            fontWeight: FontWeight.w500))
                  ],
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    new Image.asset('assets/icons/maps.png', width: 21.5),
                    new Text('Maps',
                        style: GoogleFonts.roboto(
                            color: Color(0xffc2c2c2),
                            fontSize: 12.5,
                            fontWeight: FontWeight.w500))
                  ],
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    new Image.asset('assets/icons/learn.png', width: 42.5),
                    new Text('Learn',
                        style: GoogleFonts.roboto(
                            color: Color(0xffc2c2c2),
                            fontSize: 12.5,
                            fontWeight: FontWeight.w500))
                  ],
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    new Image.asset('assets/icons/profile.png', width: 30.0),
                    new Text('Discover',
                        style: GoogleFonts.roboto(
                            color: Color(0xffc2c2c2),
                            fontSize: 12.5,
                            fontWeight: FontWeight.w500))
                  ],
                )
              ],
            )));
  }
}

class BackgroundPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = new Paint();

    // paint.color = Colors.white;
    // canvas.drawRect(new Rect.fromLTRB(0, 0, size.width, size.height), paint);

    paint.color = Color(0xfffdbd4e);
    canvas.drawRect(new Rect.fromLTRB(0, 0, size.width, 170), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
