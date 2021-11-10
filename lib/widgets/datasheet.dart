import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/models/abilities.dart';
import 'package:thousans_sons/models/datasheet.dart';
import 'package:thousans_sons/models/model.dart';
import 'package:thousans_sons/models/wargear.dart';
import 'package:thousans_sons/utils/helperWidgets.dart';

Widget unitItem(Datasheet unit, context) {
  return GestureDetector(
    onTap: () {
      Navigator.pushNamed(context, '/profile', arguments: UnitPass(unit));
    },
    child: Container(
      margin: EdgeInsets.all(1),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset('images/${unit.name.toLowerCase()}.png',
              isAntiAlias: true,
              errorBuilder: (context, exeption, stacktrace) => Container(
                    height: 80,
                    width: 100,
                  ),
              height: 80,
              width: 100),
          Expanded(
            child: Text(
              unit.name,
              textAlign: TextAlign.center,
              style: GoogleFonts.comfortaa(
                  textStyle: TextStyle(
                height: 1.5,
                letterSpacing: 0.4,
                wordSpacing: 0.7,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              )),
            ),
          )
        ],
      ),
    ),
  );
}

Widget unitProfile(Datasheet unit, context) {
  return Container(
    padding: EdgeInsets.all(20),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text(unit.role,
                    style: GoogleFonts.comfortaa(
                        textStyle: TextStyle(
                      height: 1.5,
                      letterSpacing: 0.4,
                      wordSpacing: 0.7,
                      color: Colors.white,
                      fontSize: 12,
                    ))),
                SizedBox(
                  height: 5,
                ),
                Text('${unit.powerPoint.toString()} PP',
                    style: GoogleFonts.comfortaa(
                        textStyle: TextStyle(
                      height: 1.5,
                      letterSpacing: 0.4,
                      wordSpacing: 0.7,
                      color: Colors.white,
                      fontSize: 12,
                    ))),
              ],
            ),
            Text('${unit.size} models',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        ...List.generate(
            unit.models.length,
            (index) => Container(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(unit.models[index].name,
                              style: GoogleFonts.comfortaa(
                                  textStyle: TextStyle(
                                height: 1.5,
                                letterSpacing: 0.4,
                                wordSpacing: 0.7,
                                color: Colors.white,
                                fontSize: 12,
                              ))),
                          Text(
                              '${unit.models[index].cost.toString()} per model',
                              style: GoogleFonts.comfortaa(
                                  textStyle: TextStyle(
                                height: 1.5,
                                letterSpacing: 0.4,
                                wordSpacing: 0.7,
                                color: Colors.white,
                                fontSize: 13,
                              )))
                        ],
                      ),
                      unit.models[index].degrProfile.length > 1
                          ? Column(children: [
                              unitStatline(unit.models[index]),
                              ...List.generate(
                                  unit.models[index].degrProfile.length,
                                  (degrIndex) => Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: CustomColors
                                                    .thousandSonsBlue,
                                                width: 1)),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                                unit
                                                    .models[index]
                                                    .degrProfile[degrIndex]
                                                    .name,
                                                style: GoogleFonts.comfortaa(
                                                    textStyle: TextStyle(
                                                  height: 1.5,
                                                  letterSpacing: 0.4,
                                                  wordSpacing: 0.7,
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                ))),
                                            unitStatline(unit.models[index]
                                                .degrProfile[degrIndex]),
                                          ],
                                        ),
                                      ))
                            ])
                          : unitStatline(unit.models[index]),
                    ],
                  ),
                )),
        Container(
          padding: EdgeInsets.symmetric(vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Unit options',
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
              Text(unit.description,
                  style: GoogleFonts.comfortaa(
                      textStyle: TextStyle(
                    height: 1.5,
                    letterSpacing: 0.4,
                    wordSpacing: 0.7,
                    color: Colors.white,
                    fontSize: 11,
                  ))),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 13),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Weapons',
                  style: GoogleFonts.comfortaa(
                      textStyle: TextStyle(
                    height: 1.5,
                    letterSpacing: 0.4,
                    wordSpacing: 0.7,
                    color: Colors.white,
                    fontSize: 16,
                  ))),
              ...List.generate(unit.weapons.length,
                  (index) => wargearProfile(unit.weapons[index]))
            ],
          ),
        ),
        unit.otherWargear.isNotEmpty
            ? Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Wargear',
                        style: GoogleFonts.comfortaa(
                            textStyle: TextStyle(
                          height: 1.5,
                          letterSpacing: 0.4,
                          wordSpacing: 0.7,
                          color: Colors.white,
                          fontSize: 16,
                        ))),
                    SizedBox(
                      height: 5,
                    ),
                    ...List.generate(
                        unit.otherWargear.length,
                        (index) =>
                            otherWargearProfile(unit.otherWargear[index]))
                  ],
                ),
              )
            : Container(),
        unit.wargearOptions.isNotEmpty
            ? Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Wargear options',
                        style: GoogleFonts.comfortaa(
                            textStyle: TextStyle(
                          height: 1.5,
                          letterSpacing: 0.4,
                          wordSpacing: 0.7,
                          color: Colors.white,
                          fontSize: 16,
                        ))),
                    SizedBox(
                      height: 5,
                    ),
                    ...List.generate(
                        unit.wargearOptions.length,
                        (index) =>
                            wargearOptions(unit.wargearOptions[index], context))
                  ],
                ),
              )
            : Container(),
        unit.abilities.isNotEmpty
            ? Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Abilities',
                        style: GoogleFonts.comfortaa(
                            textStyle: TextStyle(
                          height: 1.5,
                          letterSpacing: 0.4,
                          wordSpacing: 0.7,
                          color: Colors.white,
                          fontSize: 16,
                        ))),
                    SizedBox(
                      height: 5,
                    ),
                    ...List.generate(
                        unit.abilities.length,
                        (index) =>
                            abilitiesProfile(unit.abilities[index], context))
                  ],
                ),
              )
            : Container(),
        unit.cast > 0 || unit.know > 0 || unit.deny > 0
            ? Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text('Psyker',
                    style: GoogleFonts.comfortaa(
                        textStyle: TextStyle(
                      height: 1.5,
                      letterSpacing: 0.4,
                      wordSpacing: 0.7,
                      color: Colors.white,
                      fontSize: 16,
                    ))),
                SizedBox(
                  height: 5,
                ),
                psykerProfile(unit)
              ])
            : Container(),
        SizedBox(
          height: 10,
        ),
        unit.castPact > 0 || unit.knowPact > 0
            ? Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text('Pacts',
                    style: GoogleFonts.comfortaa(
                        textStyle: TextStyle(
                      height: 1.5,
                      letterSpacing: 0.4,
                      wordSpacing: 0.7,
                      color: Colors.white,
                      fontSize: 16,
                    ))),
                SizedBox(
                  height: 5,
                ),
                pactsProfile(unit)
              ])
            : Container(),
        unit.transport.length > 0
            ? Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text('Transport',
                    style: GoogleFonts.comfortaa(
                        textStyle: TextStyle(
                      height: 1.5,
                      letterSpacing: 0.4,
                      wordSpacing: 0.7,
                      color: Colors.white,
                      fontSize: 16,
                    ))),
                SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.blueGrey.withOpacity(0.3),
                  padding: EdgeInsets.all(5),
                  child: Text(unit.transport,
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 11,
                      ))),
                ),
              ])
            : Container(),
        SizedBox(
          height: 10,
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Keywords',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 16,
                ))),
            SizedBox(
              height: 5,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 5),
              child: Text('Faction keywords',
                  style: GoogleFonts.comfortaa(
                      textStyle: TextStyle(
                    height: 1.5,
                    letterSpacing: 0.4,
                    wordSpacing: 0.7,
                    color: Colors.white,
                    fontSize: 12,
                  ))),
            ),
            Container(
              child: Wrap(
                alignment: WrapAlignment.start,
                children: [
                  ...List.generate(
                      unit.factionKeywords.length,
                      (index) => Container(
                            margin: EdgeInsets.only(right: 3),
                            child: Text(
                                "${unit.factionKeywords[index]}${index != unit.factionKeywords.length - 1 ? ',' : ''}",
                                style: GoogleFonts.comfortaa(
                                    textStyle: TextStyle(
                                  height: 1.5,
                                  letterSpacing: 0.4,
                                  wordSpacing: 0.7,
                                  color: Colors.white,
                                  fontSize: 11,
                                ))),
                          ))
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 5),
              child: Text('Keywords',
                  style: GoogleFonts.comfortaa(
                      textStyle: TextStyle(
                    height: 1.5,
                    letterSpacing: 0.4,
                    wordSpacing: 0.7,
                    color: Colors.white,
                    fontSize: 12,
                  ))),
            ),
            Container(
              child: Wrap(
                alignment: WrapAlignment.start,
                children: [
                  ...List.generate(
                      unit.keywords.length,
                      (index) => Container(
                            margin: EdgeInsets.only(right: 3),
                            child: Text(
                                "${unit.keywords[index]}${index != unit.keywords.length - 1 ? ',' : ''}",
                                style: GoogleFonts.comfortaa(
                                    textStyle: TextStyle(
                                  height: 1.5,
                                  letterSpacing: 0.4,
                                  wordSpacing: 0.7,
                                  color: Colors.white,
                                  fontSize: 11,
                                ))),
                          ))
                ],
              ),
            )
          ]),
        )
      ],
    ),
  );
}

Widget unitStatline(Model model) {
  return Container(
    padding: EdgeInsets.all(10),
    color: Colors.blueGrey.withOpacity(0.3),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('M',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 9,
                ))),
            SizedBox(
              height: 10,
            ),
            Text('${model.move}"',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('WS',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 9,
                ))),
            SizedBox(
              height: 10,
            ),
            Text('${model.weaponSkill}+',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('BS',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 9,
                ))),
            SizedBox(
              height: 10,
            ),
            Text(model.ballisticSkill > 0 ? '${model.ballisticSkill}+' : '-',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('S',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 9,
                ))),
            SizedBox(
              height: 10,
            ),
            Text(model.strength.toString(),
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('T',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 9,
                ))),
            SizedBox(
              height: 10,
            ),
            Text(model.toughness.toString(),
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('W',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 9,
                ))),
            SizedBox(
              height: 10,
            ),
            Text(model.wounds > 0 ? model.wounds.toString() : '-',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('A',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 9,
                ))),
            SizedBox(
              height: 10,
            ),
            Text(model.attacks,
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Ld',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 9,
                ))),
            SizedBox(
              height: 10,
            ),
            Text(model.leadership.toString(),
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Sv',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 9,
                ))),
            SizedBox(
              height: 10,
            ),
            Text('${model.savingThrow.toString()}+',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 12,
                ))),
          ],
        ),
      ],
    ),
  );
}

Widget wargearProfile(Wargear wargear) {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 5),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(wargear.name,
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 11,
                ))),
            Text('${wargear.cost.toString()} pt',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 11,
                ))),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        ...List.generate(wargear.profiles.length,
            (index) => weaponProfile(wargear.profiles[index], wargear.name))
      ],
    ),
  );
}

Widget weaponProfile(Profile weapon, name) {
  return Container(
      padding: EdgeInsets.all(5),
      color: Colors.blueGrey.withOpacity(0.3),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          weapon.name != name
              ? Container(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text(weapon.name,
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 11,
                      ))),
                )
              : Container(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Range',
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 9,
                      ))),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      weapon.range > 0
                          ? '${weapon.range.toString()}"'
                          : 'Melee',
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 12,
                      ))),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Type',
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 9,
                      ))),
                  SizedBox(
                    height: 10,
                  ),
                  Text(weapon.type,
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 12,
                      ))),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('S',
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 9,
                      ))),
                  SizedBox(
                    height: 10,
                  ),
                  Text(weapon.strength,
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 12,
                      ))),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('AP',
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 9,
                      ))),
                  SizedBox(
                    height: 10,
                  ),
                  Text(weapon.armorPenetration,
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 12,
                      ))),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('D',
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 9,
                      ))),
                  SizedBox(
                    height: 10,
                  ),
                  Text(weapon.damage,
                      style: GoogleFonts.comfortaa(
                          textStyle: TextStyle(
                        height: 1.5,
                        letterSpacing: 0.4,
                        wordSpacing: 0.7,
                        color: Colors.white,
                        fontSize: 12,
                      ))),
                ],
              ),
            ],
          ),
          weapon.abilities != '-' && weapon.abilities != ''
              ? (Column(
                  children: [
                    Divider(color: Colors.white),
                    Container(
                      padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                      child: Text(weapon.abilities,
                          style: GoogleFonts.comfortaa(
                              textStyle: TextStyle(
                            height: 1.5,
                            letterSpacing: 0.4,
                            wordSpacing: 0.7,
                            color: Colors.white,
                            fontSize: 11,
                          ))),
                    ),
                  ],
                ))
              : Container()
        ],
      ));
}

Widget wargearOptions(String option, context) {
  return Container(
    width: MediaQuery.of(context).size.width,
    color: Colors.blueGrey.withOpacity(0.3),
    padding: EdgeInsets.all(5),
    child: Text(option,
        style: GoogleFonts.comfortaa(
            textStyle: TextStyle(
          height: 1.5,
          letterSpacing: 0.4,
          wordSpacing: 0.7,
          color: Colors.white,
          fontSize: 11,
        ))),
  );
}

Widget otherWargearProfile(Wargear wargear) {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(wargear.name,
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 11,
                ))),
            Text('${wargear.cost.toString()} pt',
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 11,
                ))),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          color: Colors.blueGrey.withOpacity(0.3),
          padding: EdgeInsets.all(5),
          child: Text(wargear.profiles[0].abilities,
              style: GoogleFonts.comfortaa(
                  textStyle: TextStyle(
                height: 1.5,
                letterSpacing: 0.4,
                wordSpacing: 0.7,
                color: Colors.white,
                fontSize: 11,
              ))),
        ),
        SizedBox(
          height: 5,
        ),
      ],
    ),
  );
}

Widget abilitiesProfile(Abilities ability, context) {
  return Container(
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
        border: Border.all(width: 2, color: Colors.blueGrey.withOpacity(0.5))),
    padding: EdgeInsets.all(5),
    margin: EdgeInsets.all(5),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(ability.name,
            style: GoogleFonts.comfortaa(
                textStyle: TextStyle(
              height: 1.5,
              letterSpacing: 0.4,
              wordSpacing: 0.7,
              color: Colors.white,
              fontSize: 11,
            ))),
        SizedBox(
          height: 10,
        ),
        ability.description != ''
            ? Text(ability.description,
                style: GoogleFonts.comfortaa(
                    textStyle: TextStyle(
                  height: 1.5,
                  letterSpacing: 0.4,
                  wordSpacing: 0.7,
                  color: Colors.white,
                  fontSize: 11,
                )))
            : Container(),
        ability.withTable
            ? Column(
                children: [
                  ...List.generate(
                      ability.subAbilities.length,
                      (index) => Container(
                            padding: EdgeInsets.all(5),
                            child: Wrap(children: [
                              Text(ability.subAbilities[index].name,
                                  style: GoogleFonts.comfortaa(
                                      textStyle: TextStyle(
                                    height: 1.5,
                                    letterSpacing: 0.4,
                                    wordSpacing: 0.7,
                                    color: Colors.white,
                                    fontSize: 12,
                                  ))),
                              Text(ability.subAbilities[index].description,
                                  style: GoogleFonts.comfortaa(
                                      textStyle: TextStyle(
                                    height: 1.5,
                                    letterSpacing: 0.4,
                                    wordSpacing: 0.7,
                                    color: Colors.white,
                                    fontSize: 11,
                                  )))
                            ]),
                          ))
                ],
              )
            : Container()
      ],
    ),
  );
}

Widget psykerProfile(Datasheet unit) {
  return Container(
      color: Colors.blueGrey.withOpacity(0.3),
      padding: EdgeInsets.all(5),
      child: Text(
          'This unit can attempt to manifest ${unit.cast} psychic powers in in your Psychic phase, and attempt to deny ${unit.deny} psychic powers in your opponent Psychic phase. It knows the Smite and ${unit.know} psychic powers from Discipline of Change and/or Discipline of Vengeance.',
          style: GoogleFonts.comfortaa(
            textStyle: TextStyle(
              height: 1.5,
              letterSpacing: 0.4,
              wordSpacing: 0.7,
              color: Colors.white,
              fontSize: 11,
            ),
          )));
}

Widget pactsProfile(Datasheet unit) {
  return Container(
      color: Colors.blueGrey.withOpacity(0.3),
      padding: EdgeInsets.all(5),
      child: Text(
          "This model knows ${unit.knowPact} pact from Infernal Pacts. In you Command phase, if this model is on battlefield, it can attempt to make a pact it knows that has not already been attempted by a friendly model that battle round. Roll one D6, on a ${unit.castPact}+, the pact is successful.",
          style: GoogleFonts.comfortaa(
              textStyle: TextStyle(
            height: 1.5,
            letterSpacing: 0.4,
            wordSpacing: 0.7,
            color: Colors.white,
            fontSize: 11,
          ))));
}
