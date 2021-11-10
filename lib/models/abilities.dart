class AbilityTable {
  String name;
  String description;

  AbilityTable(this.name, this.description);
}

class Abilities {
  final String name;
  String description = '';
  List<String> detachmentAbility = [];
  bool isDetachmentAbility = false;

  String model = '';
  int power = 0;
  int points = 0;

  bool isLegionCommand = false;

  List<AbilityTable> subAbilities = [];

  bool withTable = false;

  Abilities(this.name, this.description);

  Abilities.detachment(
      this.name, this.detachmentAbility, this.isDetachmentAbility);

  Abilities.legionCommand(this.name, this.model, this.power, this.points,
      this.description, this.isDetachmentAbility);

  Abilities.withTable(
      this.name, this.description, this.subAbilities, this.withTable);
}
