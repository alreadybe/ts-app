import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/models/psychic_power.dart';

Widget psychicPowerItem(PsychicPower power) {
  return Container(
    margin: EdgeInsets.all(10),
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
        border: Border.all(
      width: 1,
      color: Colors.blueGrey.withOpacity(0.3),
    )),
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      power.discipline.length > 0
          ? Text(power.discipline,
              style: GoogleFonts.comfortaa(
                  textStyle: TextStyle(
                height: 1.5,
                letterSpacing: 0.4,
                wordSpacing: 0.7,
                color: Colors.white,
                fontSize: 11,
              )))
          : Container(),
      SizedBox(
        height: 2,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(power.name,
              style: GoogleFonts.comfortaa(
                  textStyle: TextStyle(
                height: 1.5,
                letterSpacing: 0.4,
                wordSpacing: 0.7,
                color: Colors.white,
                fontSize: 15,
              ))),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.blueGrey.withOpacity(0.3),
            child: Text(power.charge.toString(),
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 16,
                ))),
          )
        ],
      ),
      Text(power.type,
          style: GoogleFonts.comfortaa(
              textStyle: TextStyle(
            height: 1.5,
            letterSpacing: 0.4,
            wordSpacing: 0.7,
            color: Colors.white,
            fontSize: 13,
          ))),
      SizedBox(
        height: 10,
      ),
      Container(
        child: Text(
            '${power.name} has a warp charge value of ${power.charge}. ${power.body}',
            style: GoogleFonts.comfortaa(
                textStyle: TextStyle(
              height: 1.5,
              letterSpacing: 0.4,
              wordSpacing: 0.7,
              color: Colors.white,
              fontSize: 13,
            ))),
      )
    ]),
  );
}
