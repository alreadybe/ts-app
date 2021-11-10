class Wargear {
  final String name;
  final int cost;
  final List<Profile> profiles;

  Wargear(this.name, this.cost, this.profiles);
}

class Profile {
  final String name;
  final int range;
  final String type;
  final String strength;
  final String armorPenetration;
  final String damage;
  final String abilities;

  Profile(this.name, this.range, this.type, this.strength,
      this.armorPenetration, this.damage, this.abilities);
}
