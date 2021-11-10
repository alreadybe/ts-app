import 'package:flutter/material.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/data/relics.dart';
import 'package:thousans_sons/widgets/appbar.dart';
import 'package:thousans_sons/widgets/drawer.dart';
import 'package:thousans_sons/widgets/relic.dart';

class RelicsScreen extends StatelessWidget {
  const RelicsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: PreferredSize(
        child: CustomAppBar(
          title: "Relics",
        ),
        preferredSize: Size(double.infinity, kToolbarHeight),
      ),
      drawer: CustomDrawer(
        currentRoute: '/relics',
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        color: CustomColors.thousandSonsBlue,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ...List.generate(
                  relics.length, (index) => relicItem(relics[index]))
            ],
          ),
        ),
      ),
    ));
  }
}
