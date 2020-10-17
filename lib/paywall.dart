import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Paywall extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
        backgroundColor: Color(0xfffdbd4e),
        body: new Padding(
            padding: EdgeInsets.fromLTRB(12.5, 50.0, 12.5, 12.5),
            child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(buildContext);
                      },
                      child: new Icon(Icons.close,
                          color: Color(0xff2d384c), size: 40.0)),
                  new Container(
                      margin: EdgeInsets.only(top: 50.0, bottom: 25.0),
                      child: new Text('Upgrade to premium.',
                          style: GoogleFonts.roboto(
                              color: Color(0xff2d384c),
                              fontSize: 32.5,
                              fontWeight: FontWeight.w700))),
                  new Text(
                      'Get unlimited access to the highest quality articles and podcasts meticulously chosen you won\'t find anywhere else.',
                      style: GoogleFonts.roboto(
                          color: Color(0xff2d384c),
                          fontSize: 17.0,
                          fontWeight: FontWeight.w500)),
                  new Container(
                      margin: EdgeInsets.only(top: 30.0, bottom: 20.0),
                      child: new Text(
                          'Here\'s a sample of content you can expect:',
                          style: GoogleFonts.roboto(
                              color: Color(0xff2d384c),
                              fontSize: 17.0,
                              fontWeight: FontWeight.w700))),
                  new CustomPaint(
                      foregroundPainter: GradientPainter(),
                      child: new Container(
                          height: 190.0,
                          child: new SingleChildScrollView(
                              child: new Column(children: [
                            new Row(children: [
                              Expanded(
                                  child: new Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xff2d384c),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(15.0)),
                                          boxShadow: [
                                            new BoxShadow(
                                                color: Colors.black,
                                                blurRadius: 3.0)
                                          ]),
                                      margin: EdgeInsets.only(
                                          right: 7.5, bottom: 6.25),
                                      child: new Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          new Stack(children: [
                                            new Image.asset(
                                                'assets/img/Meow_Meow_Eating.png'),
                                            Positioned(
                                                top: 3.0,
                                                right: 7.5,
                                                child: new Icon(
                                                    Icons.star_rounded,
                                                    color: Color(0xfffdbd4e),
                                                    size: 35.0))
                                          ]),
                                          new Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  12.5, 7.0, 5.0, 12.5),
                                              child: new Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    new Text(
                                                        'The 8 best cat foods to buy',
                                                        style:
                                                            GoogleFonts.roboto(
                                                                color: Color(
                                                                    0xffffffff),
                                                                fontSize: 11,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                    new Text('8 minutes',
                                                        style:
                                                            GoogleFonts.roboto(
                                                                color: Color(
                                                                    0xaaffffff),
                                                                fontSize: 11,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                  ]))
                                        ],
                                      ))),
                              Expanded(
                                  child: new Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xff2d384c),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(15.0)),
                                          boxShadow: [
                                            new BoxShadow(
                                                color: Colors.black,
                                                blurRadius: 3.0)
                                          ]),
                                      margin: EdgeInsets.only(
                                          left: 7.5, bottom: 6.25),
                                      child: new Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          new Stack(children: [
                                            new Image.asset(
                                                'assets/img/Koi_Desuu.png'),
                                            Positioned(
                                                top: 3.0,
                                                right: 7.5,
                                                child: new Icon(
                                                    Icons.star_rounded,
                                                    color: Color(0xfffdbd4e),
                                                    size: 35.0))
                                          ]),
                                          new Container(
                                              child: new Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      12.5, 7.0, 5.0, 12.5),
                                                  child: new Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        new Text(
                                                            'Do you know fish likes to...',
                                                            style: GoogleFonts.roboto(
                                                                color: Color(
                                                                    0xffffffff),
                                                                fontSize: 11,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                        new Text('8 minutes',
                                                            style: GoogleFonts.roboto(
                                                                color: Color(
                                                                    0xaaffffff),
                                                                fontSize: 11,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ])))
                                        ],
                                      )))
                            ]),
                            new Row(children: [
                              Expanded(
                                  child: new Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xff2d384c),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(15.0)),
                                          boxShadow: [
                                            new BoxShadow(
                                                color: Colors.grey,
                                                blurRadius: 5.0)
                                          ]),
                                      margin: EdgeInsets.only(
                                          right: 7.5, top: 6.25),
                                      child: new Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          new Stack(children: [
                                            new Image.asset(
                                                'assets/img/Judger_Mantis.png',
                                                fit: BoxFit.fill),
                                            Positioned(
                                                top: 3.0,
                                                right: 7.5,
                                                child: new Icon(
                                                    Icons.star_rounded,
                                                    color: Color(0xfffdbd4e),
                                                    size: 35.0))
                                          ]),
                                          new Container(
                                              child: new Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      12.5, 7.0, 5.0, 12.5),
                                                  child: new Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        new Text('...',
                                                            style: GoogleFonts.roboto(
                                                                color: Color(
                                                                    0xffffffff),
                                                                fontSize: 11,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                        new Text('9 minutes',
                                                            style: GoogleFonts.roboto(
                                                                color: Color(
                                                                    0xaaffffff),
                                                                fontSize: 11,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ])))
                                        ],
                                      ))),
                              Expanded(
                                  child: new Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xff2d384c),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(15.0)),
                                          boxShadow: [
                                            new BoxShadow(
                                                color: Colors.grey,
                                                blurRadius: 3.0)
                                          ]),
                                      margin:
                                          EdgeInsets.only(left: 7.5, top: 6.25),
                                      child: new Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          new Stack(children: [
                                            new Image.asset(
                                                'assets/img/Rat_Drops.png',
                                                fit: BoxFit.fill),
                                            Positioned(
                                                top: 3.0,
                                                right: 7.5,
                                                child: new Icon(
                                                    Icons.star_rounded,
                                                    color: Color(0xfffdbd4e),
                                                    size: 35.0))
                                          ]),
                                          new Container(
                                              child: new Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      12.5, 7.0, 5.0, 12.5),
                                                  child: new Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        new Text(
                                                            'Pet medical that you sho...',
                                                            style: GoogleFonts.roboto(
                                                                color: Color(
                                                                    0xffffffff),
                                                                fontSize: 11,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                        new Text('9 minutes',
                                                            style: GoogleFonts.roboto(
                                                                color: Color(
                                                                    0xaaffffff),
                                                                fontSize: 11,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ])))
                                        ],
                                      )))
                            ])
                          ])))),
                  new Center(
                      child: new CustomPaint(
                          painter: HorizontalRowPainter(),
                          child: new Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff2d384c),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(8.0),
                                      bottomRight: Radius.circular(8.0))),
                              padding:
                                  EdgeInsets.fromLTRB(25.0, 3.0, 25.0, 3.0),
                              child: new Text('more',
                                  style: GoogleFonts.roboto(
                                      color: Color(0xaaffffff),
                                      fontSize: 11.0))))),
                  new Center(
                      child: new Container(
                          decoration: BoxDecoration(
                              color: Color(0xff2d384c),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0))),
                          padding: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                          margin: EdgeInsets.only(top: 30.0, bottom: 20.0),
                          child: new Text('START MY FREE TRIAL',
                              style: GoogleFonts.roboto(
                                  color: Colors.white,
                                  fontSize: 17.5,
                                  fontWeight: FontWeight.w500)))),
                  new Center(
                      child: new Container(
                          margin: EdgeInsets.only(bottom: 25.0),
                          child: new Text(
                              'No credit card required for the trial, cancel at any time before the renew for \$4.99 / month subscription fee to avoid getting charged.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.roboto(
                                  color: Color(0xff2d384c),
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.w500)))),
                  new Center(
                      child: new Text('Need more help? Contact Support',
                          style: GoogleFonts.roboto(
                              color: Color(0xff2d384c),
                              decoration: TextDecoration.underline,
                              fontSize: 11.0,
                              fontWeight: FontWeight.w500)))
                ])));
  }
}

class GradientPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = new Paint();

    paint.shader = LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0x00fdbd4e), Color(0xfffdbd4e)])
        .createShader(new Rect.fromLTRB(0, 125, size.width, 190));

    // TODO draw gradient

    canvas.drawRect(new Rect.fromLTRB(0, 125, size.width, 190), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class HorizontalRowPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = new Paint();

    paint.color = Color(0xff2d384c);

    canvas.drawRect(new Rect.fromLTRB(0, 0, size.width, 3), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
