import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/models/cult.dart';
import 'package:thousans_sons/widgets/psychic_power.dart';
import 'package:thousans_sons/widgets/relic.dart';
import 'package:thousans_sons/widgets/warlord_trait.dart';

Widget cultItem(Cult cult) {
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
        Container(
          child: Text(cult.name,
              style: GoogleFonts.comfortaa(
                  textStyle: TextStyle(
                height: 1.5,
                letterSpacing: 0.4,
                wordSpacing: 0.7,
                color: Colors.white,
                fontSize: 15,
              ))),
        ),
        SizedBox(
          height: 10,
        ),
        Text('Psychic power:',
            style: GoogleFonts.comfortaa(
                textStyle: TextStyle(
              height: 1.5,
              letterSpacing: 0.4,
              wordSpacing: 0.7,
              color: Colors.white,
              fontSize: 13,
            ))),
        Container(
          child: psychicPowerItem(cult.power),
        ),
        Text('Warlord Trait:',
            style: GoogleFonts.comfortaa(
                textStyle: TextStyle(
              height: 1.5,
              letterSpacing: 0.4,
              wordSpacing: 0.7,
              color: Colors.white,
              fontSize: 13,
            ))),
        Container(
          child: warlordTraitItem(cult.trait),
        ),
        Text('Sorcerous Arcana:',
            style: GoogleFonts.comfortaa(
                textStyle: TextStyle(
              height: 1.5,
              letterSpacing: 0.4,
              wordSpacing: 0.7,
              color: Colors.white,
              fontSize: 13,
            ))),
        Container(
          child: relicItem(cult.relic),
        ),
      ],
    ),
  );
}
