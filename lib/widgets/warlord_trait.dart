import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/models/warlord_trait.dart';

Widget warlordTraitItem(WarlordTrait trait) {
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
        Text(trait.name,
            style: GoogleFonts.comfortaa(
                textStyle: TextStyle(
              height: 1.5,
              letterSpacing: 0.4,
              wordSpacing: 0.7,
              color: Colors.white,
              fontSize: 15,
            ))),
        SizedBox(
          height: 10,
        ),
        Container(
          child: Column(
            children: [
              ...List.generate(
                trait.body.length,
                (index) => Container(
                  padding: EdgeInsets.symmetric(vertical: 5),
                  child: Text(trait.body[index],
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 13,
                      ))),
                ),
              )
            ],
          ),
        )
      ],
    ),
  );
}
