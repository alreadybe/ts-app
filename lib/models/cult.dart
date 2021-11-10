import 'package:thousans_sons/models/psychic_power.dart';
import 'package:thousans_sons/models/relic.dart';
import 'package:thousans_sons/models/warlord_trait.dart';

class Cult {
  final String name;
  final PsychicPower power;
  final WarlordTrait trait;
  final Relic relic;

  Cult(this.name, this.power, this.trait, this.relic);
}
