import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/models/abilities.dart';

Widget legionCommandItem(Abilities command, context) {
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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(command.model,
                  style: GoogleFonts.comfortaa(
                      textStyle: TextStyle(
                    height: 1.5,
                    letterSpacing: 0.4,
                    wordSpacing: 0.7,
                    color: Colors.white,
                    fontSize: 13,
                  ))),
              Text('${command.power.toString()}PP',
                  style: GoogleFonts.comfortaa(
                      textStyle: TextStyle(
                    height: 1.5,
                    letterSpacing: 0.4,
                    wordSpacing: 0.7,
                    color: Colors.white,
                    fontSize: 15,
                  ))),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(command.name,
                  style: GoogleFonts.comfortaa(
                      textStyle: TextStyle(
                    height: 1.5,
                    letterSpacing: 0.4,
                    wordSpacing: 0.7,
                    color: Colors.white,
                    fontSize: 16,
                  ))),
              Text('${command.points.toString()}p',
                  style: GoogleFonts.comfortaa(
                      textStyle: TextStyle(
                    height: 1.5,
                    letterSpacing: 0.4,
                    wordSpacing: 0.7,
                    color: Colors.white,
                    fontSize: 15,
                  ))),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Text(command.description,
              style: GoogleFonts.comfortaa(
                  textStyle: TextStyle(
                height: 1.5,
                letterSpacing: 0.4,
                wordSpacing: 0.7,
                color: Colors.white,
                fontSize: 12,
              ))),
        ]),
  );
}
