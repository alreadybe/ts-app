import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/utils/helperWidgets.dart';

List<DrawerButton> buttons = [
  // DrawerButton('Current game', Icon(Icons.wallet_giftcard, color: Colors.white),
  //     '/game'),
  DrawerButton('Datasheets',
      Icon(Icons.amp_stories_outlined, color: Colors.white), '/datasheets'),
  DrawerButton('Psychic power', Icon(Icons.air_outlined, color: Colors.white),
      '/psychic-powers'),
  DrawerButton('Strategems', Icon(Icons.article_outlined, color: Colors.white),
      '/stratagems'),
  DrawerButton('Cults',
      Icon(Icons.safety_divider_outlined, color: Colors.white), '/cults'),
  DrawerButton('Cabbalistic Rituals',
      Icon(Icons.workspaces_outline, color: Colors.white), '/rituals'),
  DrawerButton(
      'Infernal Pacts',
      Icon(Icons.auto_fix_high_outlined, color: Colors.white),
      '/infernal-pacts'),
  DrawerButton('Legion Command',
      Icon(Icons.leaderboard_outlined, color: Colors.white), '/legion-command'),
  DrawerButton(
      'Detachment abilities',
      Icon(Icons.wysiwyg_outlined, color: Colors.white),
      '/detachment-abilities'),
  DrawerButton('Warlord traits',
      Icon(Icons.psychology_outlined, color: Colors.white), '/warlord-traits'),
  DrawerButton(
      'Relics', Icon(Icons.storm_outlined, color: Colors.white), '/relics'),
];

class CustomDrawer extends StatefulWidget {
  final String currentRoute;

  const CustomDrawer({Key? key, required this.currentRoute}) : super(key: key);

  @override
  _CustomDrawerState createState() => _CustomDrawerState(currentRoute);
}

class _CustomDrawerState extends State<CustomDrawer> {
  final String currentRoute;

  _CustomDrawerState(this.currentRoute);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        height: MediaQuery.of(context).size.height,
        color: CustomColors.thousandSonsBlue,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 40,
            ),
            ...List.generate(
                buttons.length,
                (index) => Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          decoration: buttons[index].route == currentRoute
                              ? BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blueGrey)
                              : null,
                          child: ListTile(
                            title: Text(
                              buttons[index].name,
                              style: GoogleFonts.comfortaa(
                                  textStyle: TextStyle(
                                      height: 1.5,
                                      letterSpacing: 0.4,
                                      wordSpacing: 0.7,
                                      color: Colors.white)),
                            ),
                            leading: buttons[index].icon,
                            onTap: () {
                              Navigator.pushNamedAndRemoveUntil(
                                  context,
                                  buttons[index].route,
                                  (Route<dynamic> route) => false);
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
                      ],
                    )),
            Container(
              padding: EdgeInsets.only(top: 140),
              child: Column(
                children: [
                  Text(
                    'Created by Alexander Zaharov',
                    style: GoogleFonts.comfortaa(
                        textStyle: TextStyle(
                            height: 1.5,
                            fontSize: 9,
                            letterSpacing: 0.4,
                            wordSpacing: 0.7,
                            color: Colors.white)),
                  ),
                  Text(
                    '1xronos1@gmail.com',
                    style: GoogleFonts.comfortaa(
                        textStyle: TextStyle(
                            height: 1.5,
                            fontSize: 9,
                            letterSpacing: 0.4,
                            wordSpacing: 0.7,
                            color: Colors.white)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
