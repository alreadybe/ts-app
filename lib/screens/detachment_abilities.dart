import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/data/abilities.dart';
import 'package:thousans_sons/widgets/appbar.dart';
import 'package:thousans_sons/widgets/detachment_ability.dart';
import 'package:thousans_sons/widgets/drawer.dart';

class DetachmentAbilitiesScreen extends StatelessWidget {
  const DetachmentAbilitiesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: PreferredSize(
              child: CustomAppBar(
                title: "Detachment abilities",
              ),
              preferredSize: Size(double.infinity, kToolbarHeight),
            ),
            drawer: CustomDrawer(
              currentRoute: '/detachment-abilities',
            ),
            body: Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              color: CustomColors.thousandSonsBlue,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    cabalPointTable(context),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Text("Abilities:",
                          style: GoogleFonts.comfortaa(
                              textStyle: TextStyle(
                            height: 1.5,
                            letterSpacing: 0.4,
                            wordSpacing: 0.7,
                            color: Colors.white,
                            fontSize: 15,
                          ))),
                    ),
                    ...List.generate(
                        detachmentAbilieies.length,
                        (index) =>
                            detachmentAbilituItem(detachmentAbilieies[index]))
                  ],
                ),
              ),
            )));
  }
}
