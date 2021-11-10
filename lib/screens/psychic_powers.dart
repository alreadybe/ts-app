import 'package:flutter/material.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/data/psychic_powers.dart';
import 'package:thousans_sons/widgets/appbar.dart';
import 'package:thousans_sons/widgets/drawer.dart';
import 'package:thousans_sons/widgets/psychic_power.dart';

class PsychicPowerScreen extends StatelessWidget {
  const PsychicPowerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: PreferredSize(
        child: CustomAppBar(
          title: "Psychic powers",
        ),
        preferredSize: Size(double.infinity, kToolbarHeight),
      ),
      drawer: CustomDrawer(
        currentRoute: '/psychic-powers',
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        color: CustomColors.thousandSonsBlue,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ...List.generate(psychicPowers.length,
                  (index) => psychicPowerItem(psychicPowers[index]))
            ],
          ),
        ),
      ),
    ));
  }
}
