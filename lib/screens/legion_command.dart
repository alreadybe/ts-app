import 'package:flutter/material.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/data/abilities.dart';
import 'package:thousans_sons/widgets/appbar.dart';
import 'package:thousans_sons/widgets/drawer.dart';
import 'package:thousans_sons/widgets/legion_command.dart';

class LegionCommandScreen extends StatelessWidget {
  const LegionCommandScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: PreferredSize(
        child: CustomAppBar(
          title: "Legion Command",
        ),
        preferredSize: Size(double.infinity, kToolbarHeight),
      ),
      drawer: CustomDrawer(
        currentRoute: '/legion-command',
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        color: CustomColors.thousandSonsBlue,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ...List.generate(legionCommands.length,
                  (index) => legionCommandItem(legionCommands[index], context))
            ],
          ),
        ),
      ),
    ));
  }
}
