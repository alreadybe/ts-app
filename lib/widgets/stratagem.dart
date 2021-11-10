import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/models/strategem.dart';

Widget stratagemsItem(Strategem stratagem) {
  return Container(
    margin: EdgeInsets.all(10),
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
        border: Border.all(
      width: 1,
      color: Colors.blueGrey.withOpacity(0.3),
    )),
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text('${stratagem.type} Stratagem',
          style: GoogleFonts.comfortaa(
              textStyle: TextStyle(
            height: 1.5,
            letterSpacing: 0.4,
            wordSpacing: 0.7,
            color: Colors.white,
            fontSize: 11,
          ))),
      SizedBox(
        height: 2,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(stratagem.name,
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
            child: Text(stratagem.cost.toString(),
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
      SizedBox(
        height: 10,
      ),
      Container(
        child: Text(stratagem.body,
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
