import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/models/infernal_pact.dart';

Widget infernalPactItem(InfernalPact pact) {
  return Container(
    margin: EdgeInsets.all(10),
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
        border: Border.all(
      width: 1,
      color: Colors.blueGrey.withOpacity(0.3),
    )),
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(pact.name,
          style: GoogleFonts.comfortaa(
              textStyle: TextStyle(
            height: 1.5,
            letterSpacing: 0.4,
            wordSpacing: 0.7,
            color: Colors.white,
            fontSize: 13,
          ))),
      SizedBox(
        height: 2,
      ),
      Text(pact.condition,
          style: GoogleFonts.comfortaa(
              textStyle: TextStyle(
            height: 1.5,
            letterSpacing: 0.4,
            wordSpacing: 0.7,
            color: Colors.white,
            fontSize: 12,
          ))),
      pact.body.length > 0
          ? Column(children: [
              ...List.generate(
                  pact.body.length,
                  (index) => Container(
                        padding: EdgeInsets.all(5),
                        child: Text(pact.body[index],
                            style: GoogleFonts.comfortaa(
                                textStyle: TextStyle(
                              height: 1.5,
                              letterSpacing: 0.4,
                              wordSpacing: 0.7,
                              color: Colors.white,
                              fontSize: 12,
                            ))),
                      ))
            ])
          : Container(),
    ]),
  );
}
