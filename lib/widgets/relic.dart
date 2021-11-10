import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/models/relic.dart';
import 'package:thousans_sons/widgets/datasheet.dart';

Widget relicItem(Relic relic) {
  return Container(
    margin: EdgeInsets.all(10),
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
        border: Border.all(
      width: 1,
      color: Colors.blueGrey.withOpacity(0.3),
    )),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(relic.name,
            style: GoogleFonts.comfortaa(
                textStyle: TextStyle(
              height: 1.5,
              letterSpacing: 0.4,
              wordSpacing: 0.7,
              color: Colors.white,
              fontSize: 14,
            ))),
        SizedBox(
          height: 5,
        ),
        relic.description.length > 0
            ? Text(relic.description,
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 13,
                )))
            : Container(),
        SizedBox(
          height: 5,
        ),
        relic.body.length > 0
            ? Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                ...List.generate(
                    relic.body.length,
                    (index) => Container(
                          margin: EdgeInsets.symmetric(vertical: 5),
                          child: Text(relic.body[index],
                              style: GoogleFonts.comfortaa(
                                  textStyle: TextStyle(
                                height: 1.5,
                                letterSpacing: 0.4,
                                wordSpacing: 0.7,
                                color: Colors.white,
                                fontSize: 13,
                              ))),
                        ))
              ])
            : Container(),
        relic.weapon != null ? wargearProfile(relic.weapon) : Container(),
      ],
    ),
  );
}
