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
                  new Icon(Icons.close, color: Color(0xff2d384c), size: 40.0),
                  new Text('Upgrade to premium.',
                      style: GoogleFonts.roboto(
                          color: Color(0xff2d384c),
                          fontSize: 32.5,
                          fontWeight: FontWeight.w700)),
                  new Text(
                      'Get unlimited access to the highest quality articles and podcasts meticulously chosen you won\'t find anywhere else.',
                      style: GoogleFonts.roboto(
                          color: Color(0xff2d384c),
                          fontSize: 17.0,
                          fontWeight: FontWeight.w500)),
                  new Text('Here\'s a sample of content you can expect:',
                      style: GoogleFonts.roboto(
                          color: Color(0xff2d384c),
                          fontSize: 17.0,
                          fontWeight: FontWeight.w700)),
                  //PICTURES
                  new Container(
                      height: 250,
                      color: Colors.blueAccent,
                      child: new CustomPaint(
                          painter: CustomGridPainter(),
                          child: new Column(children: [
                            new Container(
                                height: 200.0,
                                color: Colors.black,
                                child: new GridView.count(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 12.5,
                                  mainAxisSpacing: 12.5,
                                  children: [
                                    new Container(
                                        decoration: BoxDecoration(
                                            color: Color(0xff2d384c),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(15.0)),
                                            boxShadow: [
                                              new BoxShadow(
                                                  color: Colors.grey,
                                                  blurRadius: 5.0)
                                            ]),
                                        child: new Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            new Stack(children: [
                                              new Image.asset(
                                                'assets/img/Meow_Meow_Eating.png',
                                                /*height: 90.0*/
                                              ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      new Text(
                                                          'The 8 best cat foods to buy',
                                                          style: GoogleFonts.roboto(
                                                              color: Color(
                                                                  0xffffffff),
                                                              fontSize: 13,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)),
                                                      new Text('8 minutes',
                                                          style: GoogleFonts
                                                              .roboto(
                                                                  color: Color(
                                                                      0xaaffffff),
                                                                  fontSize: 13,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))
                                                    ]))
                                          ],
                                        )),
                                    new Container(color: Color(0xffffffff)),
                                    new Container(color: Color(0xffffffff)),
                                    new Container(color: Color(0xffffffff))
                                  ],
                                )),
                            // Positioned(
                            //     top: 200.0,
                            //     child: new Container(
                            //         color: Color(0xfffdbd4e), height: 100.0)),
                            // Positioned(
                            //     bottom: 200.0,
                            //     child: new Container(
                            //         decoration: BoxDecoration(
                            //             color: Color(0xff2d384c),
                            //             borderRadius: BorderRadius.only(
                            //                 bottomLeft: Radius.circular(7.5),
                            //                 bottomRight: Radius.circular(7.5))),
                            //         padding: EdgeInsets.fromLTRB(
                            //             20.0, 2.5, 20.0, 2.5),
                            //         child: new Text('more',
                            //             style: GoogleFonts.roboto(
                            //                 color: Color(0xaaffffff),
                            //                 fontSize: 10.0,
                            //                 fontWeight: FontWeight
                            //                     .w500)))) // TODO find font weight
                          ]))),
                  new Center(
                      child: new Container(
                          decoration: BoxDecoration(
                              color: Color(0xff2d384c),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0))),
                          padding: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                          child: new Text('START MY FREE TRIAL',
                              style: GoogleFonts.roboto(
                                  color: Colors.white,
                                  fontSize: 17.5,
                                  fontWeight: FontWeight.w500)))),
                  new Center(
                      child: new Text(
                          'No credit card required for the trial, cancel at any time before the renew for \$4.99 / month subscription fee to avoid getting charged.',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.roboto(
                              color: Color(0xff2d384c),
                              fontSize: 11.0,
                              fontWeight: FontWeight.w500))),
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

class CustomGridPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = new Paint();

    paint.color = Color(0xfffdbd4e);
    paint.color = Colors.greenAccent;

    //canvas.drawRect(new Rect.fromLTRB(50, 300, size.width, size.height), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
