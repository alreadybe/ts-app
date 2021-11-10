import 'package:flutter/material.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/models/datasheet.dart';
import 'package:thousans_sons/utils/helperWidgets.dart';
import 'package:thousans_sons/widgets/appbar.dart';
import 'package:thousans_sons/widgets/datasheet.dart';
import 'package:thousans_sons/widgets/drawer.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final arg = ModalRoute.of(context)!.settings.arguments as UnitPass;
    final Datasheet unit = arg.unit;

    return SafeArea(
        child: Scaffold(
      appBar: PreferredSize(
        child: CustomAppBar(
          title: unit.name,
        ),
        preferredSize: Size(double.infinity, kToolbarHeight),
      ),
      drawer: CustomDrawer(
        currentRoute: '/profile',
      ),
      body: Container(
        color: CustomColors.thousandSonsBlue,
        child: SingleChildScrollView(
          child: Column(
            children: [unitProfile(unit, context)],
          ),
        ),
      ),
    ));
  }
}
