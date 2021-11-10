import 'package:flutter/material.dart';
import 'package:thousans_sons/constants/colors.dart';
import 'package:thousans_sons/data/datasheets.dart';
import 'package:thousans_sons/widgets/appbar.dart';
import 'package:thousans_sons/widgets/datasheet.dart';
import 'package:thousans_sons/widgets/drawer.dart';

class DatasheetsScreen extends StatelessWidget {
  const DatasheetsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: PreferredSize(
        child: CustomAppBar(
          title: "Datasheets",
        ),
        preferredSize: Size(double.infinity, kToolbarHeight),
      ),
      drawer: CustomDrawer(
        currentRoute: '/datasheets',
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10),
        color: CustomColors.thousandSonsBlue,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ...List.generate(units.length, (index) {
                return Column(
                  children: [
                    Container(child: unitItem(units[index], context)),
                    Divider(
                      color: Colors.white,
                      thickness: 0.1,
                    )
                  ],
                );
              }),
            ],
          ),
        ),
      ),
    ));
  }
}
