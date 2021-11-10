import 'package:flutter/material.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/data/strategems.dart';
import 'package:thousans_sons/widgets/appbar.dart';
import 'package:thousans_sons/widgets/drawer.dart';
import 'package:thousans_sons/widgets/stratagem.dart';

class StratagemScreen extends StatelessWidget {
  const StratagemScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: PreferredSize(
        child: CustomAppBar(
          title: "Stratagems",
        ),
        preferredSize: Size(double.infinity, kToolbarHeight),
      ),
      drawer: CustomDrawer(
        currentRoute: '/stratagems',
      ),
      body: Container(
        color: CustomColors.thousandSonsBlue,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ...List.generate(stratagems.length,
                  (index) => stratagemsItem(stratagems[index]))
            ],
          ),
        ),
      ),
    ));
  }
}
