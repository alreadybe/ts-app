import 'package:flutter/material.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/data/warlord_traits.dart';
import 'package:thousans_sons/widgets/appbar.dart';
import 'package:thousans_sons/widgets/drawer.dart';
import 'package:thousans_sons/widgets/warlord_trait.dart';

class WarlordTraitScreens extends StatelessWidget {
  const WarlordTraitScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: PreferredSize(
        child: CustomAppBar(
          title: "Warlord Traits",
        ),
        preferredSize: Size(double.infinity, kToolbarHeight),
      ),
      drawer: CustomDrawer(
        currentRoute: '/warlord-traits',
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        color: CustomColors.thousandSonsBlue,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ...List.generate(warlordTraits.length,
                  (index) => warlordTraitItem(warlordTraits[index]))
            ],
          ),
        ),
      ),
    ));
  }
}
