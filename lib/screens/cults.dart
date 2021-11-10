import 'package:flutter/material.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/data/cults.dart';
import 'package:thousans_sons/widgets/appbar.dart';
import 'package:thousans_sons/widgets/cult.dart';
import 'package:thousans_sons/widgets/drawer.dart';

class CultsScreen extends StatelessWidget {
  const CultsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: PreferredSize(
        child: CustomAppBar(
          title: "Cults",
        ),
        preferredSize: Size(double.infinity, kToolbarHeight),
      ),
      drawer: CustomDrawer(
        currentRoute: '/cults',
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        color: CustomColors.thousandSonsBlue,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ...List.generate(cults.length, (index) => cultItem(cults[index]))
            ],
          ),
        ),
      ),
    ));
  }
}
