import 'package:flutter/material.dart';
import 'package:thousans_sons/screens/cults.dart';
import 'package:thousans_sons/screens/datasheets.dart';
import 'package:thousans_sons/screens/detachment_abilities.dart';
import 'package:thousans_sons/screens/infernal_pacts.dart';
import 'package:thousans_sons/screens/legion_command.dart';
import 'package:thousans_sons/screens/profile.dart';
import 'package:thousans_sons/screens/psychic_powers.dart';
import 'package:thousans_sons/screens/relics.dart';
import 'package:thousans_sons/screens/rituals.dart';
import 'package:thousans_sons/screens/stratagems.dart';
import 'package:thousans_sons/screens/warlord_trait.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Thousand Sons',
      routes: {
        '/detachment-abilities': (context) => DetachmentAbilitiesScreen(),
        '/datasheets': (context) => DatasheetsScreen(),
        '/profile': (context) => ProfileScreen(),
        '/psychic-powers': (context) => PsychicPowerScreen(),
        '/stratagems': (context) => StratagemScreen(),
        '/warlord-traits': (context) => WarlordTraitScreens(),
        '/relics': (context) => RelicsScreen(),
        '/cults': (context) => CultsScreen(),
        '/rituals': (context) => CabbalicticRitualScreen(),
        '/infernal-pacts': (context) => InfernalPactsScreen(),
        '/legion-command': (context) => LegionCommandScreen(),
      },
      initialRoute: '/datasheets',
    );
  }
}
