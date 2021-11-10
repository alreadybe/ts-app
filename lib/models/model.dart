class Model {
  final String name;
  final String move;
  final int weaponSkill;
  final int ballisticSkill;
  final int strength;
  final int toughness;
  final int wounds;
  final String attacks;
  final int leadership;
  final int savingThrow;
  final int cost;
  final List<Model> degrProfile;
  final int vortexPower;

  Model(
      this.name,
      this.move,
      this.weaponSkill,
      this.ballisticSkill,
      this.strength,
      this.toughness,
      this.wounds,
      this.attacks,
      this.leadership,
      this.savingThrow,
      this.cost,
      this.degrProfile,
      this.vortexPower);
}
