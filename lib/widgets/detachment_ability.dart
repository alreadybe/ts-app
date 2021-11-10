import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/models/abilities.dart';

Widget detachmentAbilituItem(Abilities ability) {
  return Container(
    margin: EdgeInsets.all(10),
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
        border: Border.all(
      width: 1,
      color: Colors.blueGrey.withOpacity(0.3),
    )),
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(ability.name,
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
      ability.detachmentAbility.length > 0
          ? Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              ...List.generate(
                  ability.detachmentAbility.length,
                  (index) => Container(
                        padding: EdgeInsets.all(5),
                        child: Text(ability.detachmentAbility[index],
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

Widget cabalPointTable(context) {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('Cabal points table:',
            style: GoogleFonts.comfortaa(
                textStyle: TextStyle(
              height: 1.5,
              letterSpacing: 0.4,
              wordSpacing: 0.7,
              color: Colors.white,
              fontSize: 15,
            ))),
        Container(
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.all(10),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 1, color: Colors.blueGrey.withOpacity(0.3))),
                  padding: EdgeInsets.all(5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Text('Magnus the Red',
                              style: GoogleFonts.comfortaa(
                                  textStyle: TextStyle(
                                height: 1.5,
                                letterSpacing: 0.4,
                                wordSpacing: 0.7,
                                color: Colors.white,
                                fontSize: 13,
                              ))),
                        ),
                        Center(
                            child: Text('4',
                                style: GoogleFonts.comfortaa(
                                    textStyle: TextStyle(
                                  height: 1.5,
                                  letterSpacing: 0.4,
                                  wordSpacing: 0.7,
                                  color: Colors.white,
                                  fontSize: 13,
                                ))))
                      ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 1, color: Colors.blueGrey.withOpacity(0.3))),
                  padding: EdgeInsets.all(5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Text(
                              'Arhiman, Exalted Sorcerer and Thousand Sons Daemon Prince',
                              style: GoogleFonts.comfortaa(
                                  textStyle: TextStyle(
                                height: 1.5,
                                letterSpacing: 0.4,
                                wordSpacing: 0.7,
                                color: Colors.white,
                                fontSize: 13,
                              ))),
                        ),
                        Text('3',
                            style: GoogleFonts.comfortaa(
                                textStyle: TextStyle(
                              height: 1.5,
                              letterSpacing: 0.4,
                              wordSpacing: 0.7,
                              color: Colors.white,
                              fontSize: 13,
                            )))
                      ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 1, color: Colors.blueGrey.withOpacity(0.3))),
                  padding: EdgeInsets.all(5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Text(
                              'Sorcerer, Sorcerer in Terminator Armour and Infernal Master',
                              style: GoogleFonts.comfortaa(
                                  textStyle: TextStyle(
                                height: 1.5,
                                letterSpacing: 0.4,
                                wordSpacing: 0.7,
                                color: Colors.white,
                                fontSize: 13,
                              ))),
                        ),
                        Center(
                            child: Text('2',
                                style: GoogleFonts.comfortaa(
                                    textStyle: TextStyle(
                                  height: 1.5,
                                  letterSpacing: 0.4,
                                  wordSpacing: 0.7,
                                  color: Colors.white,
                                  fontSize: 13,
                                ))))
                      ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 1, color: Colors.blueGrey.withOpacity(0.3))),
                  padding: EdgeInsets.all(5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          child: Text(
                              'Scarab Occult Sorcerer, Aspiring Sorcerer and Tzaangor Shaman',
                              style: GoogleFonts.comfortaa(
                                  textStyle: TextStyle(
                                height: 1.5,
                                letterSpacing: 0.4,
                                wordSpacing: 0.7,
                                color: Colors.white,
                                fontSize: 13,
                              ))),
                        ),
                        Center(
                            child: Text('1',
                                style: GoogleFonts.comfortaa(
                                    textStyle: TextStyle(
                                  height: 1.5,
                                  letterSpacing: 0.4,
                                  wordSpacing: 0.7,
                                  color: Colors.white,
                                  fontSize: 13,
                                ))))
                      ]),
                )
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
