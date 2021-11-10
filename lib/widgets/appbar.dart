import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/data/datasheets.dart';

bool isProfileScreen(title) {
  return units.where((element) => title == element.name).isNotEmpty;
}

class CustomAppBar extends StatelessWidget {
  final String title;

  const CustomAppBar({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isProfile = isProfileScreen(title);
    return AppBar(
      backgroundColor: CustomColors.thousandSonsBlue,
      leading: isProfile
          ? IconButton(
              onPressed: () => {Navigator.pop(context)},
              icon: Icon(
                Icons.arrow_left,
                size: 30,
                color: Colors.white,
              ))
          : IconButton(
              icon: Icon(
                Icons.menu,
                size: 30,
                color: Colors.white,
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
      centerTitle: true,
      title: Text(
        this.title,
        style: GoogleFonts.comfortaa(
            textStyle: TextStyle(color: Colors.white),
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
