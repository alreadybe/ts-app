import 'package:thousans_sons/models/model.dart';
import 'package:thousans_sons/models/wargear.dart';
import 'package:thousans_sons/models/abilities.dart';

class Datasheet {
  final String name;
  final String description;
  final List<Wargear> defaultWargear;
  final String role;
  final List<Model> models;
  final List<Wargear> weapons;
  final List<Wargear> otherWargear;
  final List<String> wargearOptions;
  final List<Abilities> abilities;
  final int cast;
  final int deny;
  final int know;
  final int knowPact;
  final int castPact;
  final List<String> factionKeywords;
  final List<String> keywords;
  final int powerPoint;
  final String size;
  String transport = '';

  Datasheet(
      this.name,
      this.description,
      this.defaultWargear,
      this.role,
      this.models,
      this.weapons,
      this.otherWargear,
      this.wargearOptions,
      this.abilities,
      this.cast,
      this.deny,
      this.know,
      this.knowPact,
      this.castPact,
      this.factionKeywords,
      this.keywords,
      this.powerPoint,
      this.size);

  Datasheet.isTransport(
      this.name,
      this.description,
      this.defaultWargear,
      this.role,
      this.models,
      this.weapons,
      this.otherWargear,
      this.wargearOptions,
      this.abilities,
      this.cast,
      this.deny,
      this.know,
      this.knowPact,
      this.castPact,
      this.factionKeywords,
      this.keywords,
      this.powerPoint,
      this.size,
      this.transport);
}
