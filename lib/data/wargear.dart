import 'package:thousans_sons/models/wargear.dart';

final Wargear infernoBoltPistol = Wargear('Inferno bolt pistol', 0,
    [Profile('Inferno bolt pistol', 12, 'Pistol 1', '4', '-2', '1', '-')]);

final Wargear blackStaffofAhriman = Wargear('Black Staff of Ahriman', 0, [
  Profile(
    'Black Staff of Ahriman',
    0,
    "Melee",
    '+3',
    '-1',
    '3',
    '-',
  )
]);

final Wargear discBlades = Wargear('Disc blades', 0, [
  Profile(
    'Disc blades',
    0,
    "Melee",
    '4',
    '0',
    '1',
    'Each time the bearer fights, it makes 1 additional attack with this weapon.',
  )
]);

final Wargear discOfTzeentchAhriman = Wargear('Disc of Tzeentch', 20, [
  Profile(
    'Disc of Tzeentch',
    0,
    '',
    '',
    '',
    '',
    'The bearer has a Move characteristic of 12" and the FLY and CAVALRY keywords, and does not have the INFANTRY keyword.',
  )
]);

final Wargear daemonicAxe = Wargear("Daemonic Axe", 10, [
  Profile(
    "Daemonic Axe",
    0,
    'Melee',
    '+2',
    '-2',
    '3',
    '-',
  )
]);

final Wargear hellforgedSword = Wargear('Hellforged Sword', 10, [
  Profile(
    'Hellforged Sword',
    0,
    'Melee',
    '+1',
    '-3',
    '3',
    '-',
  )
]);

final Wargear hellforgedHeavyPlasmaCannon =
    Wargear('Hellforged heavy plasma cannon', 0, [
  Profile('Standard', 36, 'Heavy D3', '7', '-3', '2', 'Blast'),
  Profile('Supercharge', 36, 'Heavy D3', '8', '-3', '3',
      'Blast. Each time an unmodified hit roll of 1 is made for an attack with this weapon profile, the bearer suffers 1 mortal wound after shooting with this weapon.')
]);

final Wargear twinVolkiteCulverin = Wargear('Twin volkite culverin', 5, [
  Profile('Twin volkite culverin', 45, 'Heavy 8', '6', '0', '2',
      'Each time an attack is made with this weapon, an unmodified wound roll of 6 inflicts 1 mortal wound on the target in addition to any normal damage')
]);

final Wargear hellforgedDreadnoughtChainfist =
    Wargear('Hellforged Dreadnought chainfist', 5, [
  Profile('Hellforged Dreadnought chainfist', 0, 'Melee', 'x2', '-4', '2D3',
      '	Each time an attack made with this weapon is allocated to a VEHICLE model, that attack has a Damage characteristic of 6.')
]);

final Wargear maleficTalons = Wargear('Malefic Talons', 0, [
  Profile(
    'Malefic Talons',
    0,
    'Melee',
    'User',
    '-1',
    '2',
    'Each time the bearer fights, it makes 1 additional attack with this weapon.',
  )
]);

final Wargear wings = Wargear('Wings', 35, [
  Profile(
    'Wings',
    0,
    '',
    '',
    '',
    '',
    'The bearer has a Move characteristic of 12" and the FLY keyword.',
  )
]);

final Wargear forceStave = Wargear('Force stave', 0, [
  Profile(
    'Force stave',
    0,
    "Melee",
    '+3',
    '-1',
    'D3',
    '-',
  )
]);

final Wargear plasmaPistol = Wargear('Plasma pistol', 5, [
  Profile('Standart', 12, 'Pistol 1', '7', '-3', '1', '-'),
  Profile(
    'Supercharge',
    12,
    'Pistol 1',
    '8',
    '-3',
    '2',
    'If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon',
  )
]);

final Wargear warpflamePistol = Wargear('Warpflame pistol', 5, [
  Profile(
    'Warpflame pistol',
    12,
    'Pistol D6',
    '3',
    '-2',
    '1',
    'Each time an attack is made with this weapon, that attacks automatically hits the target',
  )
]);

final Wargear forceSword = Wargear('Force Sword', 0, [
  Profile(
    'Force Sword',
    0,
    "Melee",
    '+1',
    '-3',
    'D3',
    '-',
  )
]);

final Wargear discOfTzeentch = Wargear('Disc of Tzeentch', 25, [
  Profile(
    'Disc of Tzeentch',
    0,
    '',
    '',
    '',
    '',
    'The bearer has a Move characteristic of 12" and the FLY and CAVALRY keywords, and does not have the INFANTRY keyword.',
  )
]);

final Wargear prosperineKhopesh = Wargear('Prosperine khopesh', 5, [
  Profile(
    'Prosperine khopesh',
    0,
    'Melee',
    '+1',
    '-3',
    '2',
    '',
  )
]);

final Wargear freeProsperineKhopesh = Wargear('Prosperine khopesh', 0, [
  Profile(
    'Prosperine khopesh',
    0,
    'Melee',
    '+1',
    '-3',
    '2',
    '',
  )
]);

final Wargear infernoCombiBolter = Wargear('Inferno combi-bolter', 0, [
  Profile(
    'Inferno combi-bolter',
    24,
    'Rapid Fire 2',
    '4',
    '-2',
    '1',
    '-',
  )
]);

final Wargear helbruteInfernoCombiBolter = Wargear('Inferno combi-bolter', 5, [
  Profile(
    'Inferno combi-bolter',
    24,
    'Rapid Fire 2',
    '4',
    '-2',
    '1',
    '-',
  )
]);

final Wargear infernoCombiMelta = Wargear('Inferno combi-melta', 5, [
  Profile(
    'Inferno boltgun',
    24,
    'Rapid Fire 1',
    '4',
    '-2',
    '1',
    '-',
  ),
  Profile(
    'Meltagan',
    12,
    'Assault 1',
    '8',
    '-4',
    'D6',
    'Each time an attack made with this weapon profile targets a unit within half range, that attack has a Damage characteristic of D6+2',
  )
]);

final Wargear secondInfernoCombiBolterRhino =
    Wargear('Inferno combi-bolter', 5, [
  Profile(
    'Inferno combi-bolter',
    24,
    'Rapid Fire 2',
    '4',
    '-2',
    '1',
    '-',
  )
]);

final Wargear infernoCombiMeltaRhino = Wargear('Inferno combi-melta', 10, [
  Profile(
    'Inferno boltgun',
    24,
    'Rapid Fire 1',
    '4',
    '-2',
    '1',
    '-',
  ),
  Profile(
    'Meltagan',
    12,
    'Assault 1',
    '8',
    '-4',
    'D6',
    'Each time an attack made with this weapon profile targets a unit within half range, that attack has a Damage characteristic of D6+2',
  )
]);

final Wargear infernoCombiFlamerRhino = Wargear('Inferno combi-flamer', 10, [
  Profile(
    'Inferno boltgun',
    24,
    'Rapid Fire 1',
    '4',
    '-2',
    '1',
    '-',
  ),
  Profile(
    'Flamer',
    12,
    'Assault D6',
    '4',
    '0',
    '1',
    'Each time an attack is made with this weapon, that attacks automatically hits the target',
  )
]);

final Wargear havocLauncerRhino = Wargear('Havoc launcher', 5,
    [Profile('Havoc launcher', 48, "Heavy D6", '5', '0', '1', 'Blast')]);

final Wargear forceAxe = Wargear('Force axe', 0, [
  Profile(
    'Force axe',
    0,
    'Melee',
    '+2',
    '-2',
    'D3',
    '-',
  )
]);

final Wargear autogun = Wargear('Autogun', 0, [
  Profile(
    'Autogun',
    24,
    'Rapid Fire 1',
    '3',
    '0',
    '1',
    '-',
  )
]);

final Wargear autopistol = Wargear('Autopistol', 0, [
  Profile(
    'Autopistol',
    12,
    'Pistol 1',
    '3',
    '0',
    '1',
    '-',
  )
]);

final Wargear flamer = Wargear('Flamer', 5, [
  Profile(
    'Flamer',
    12,
    'Assault D6',
    '4',
    '0',
    '1',
    'Each time an attack is made with this weapon, that attacks automatically hits the target',
  )
]);

final Wargear heavyStubber = Wargear('Heavy Stubber', 5, [
  Profile(
    'Heavy Stubber',
    36,
    'Heavy 3',
    '4',
    '0',
    '1',
    '-',
  )
]);

final Wargear shotgun = Wargear(
    'Shotgun', 0, [Profile('Shotgun', 18, 'Assault 2', '3', '0', '1', '-')]);

final Wargear brutalAssaultWeapon = Wargear('Brutal assault weapon', 0, [
  Profile(
    'Brutal assault weapon',
    0,
    'Melee',
    'User',
    '0',
    '1',
    'Each time the bearer fights, it makes 1 additional attack with this weapon.',
  )
]);

final Wargear chainsword = Wargear('Chainsword', 0, [
  Profile(
    'Chainsword',
    0,
    'Melee',
    'User',
    '0',
    '1',
    'Each time the bearer fights, it makes 1 additional attack with this weapon.',
  )
]);

final Wargear tzaangorBlades = Wargear('Tzaangor blades', 0, [
  Profile(
    'Tzaangor blades',
    0,
    'Melee',
    'User',
    '-1',
    '1',
    'Each time the bearer fights, it makes 1 additional attack with this weapon.',
  )
]);

final Wargear brayhorn = Wargear('Brayhorn', 10, [
  Profile(
    'Brayhorn',
    0,
    '',
    '',
    '',
    '',
    'Add 1 to Advance rolls and charge rolls made for the bearers unit',
  )
]);

final Wargear herdBanner = Wargear('Herd banner', 5, [
  Profile(
    'Herd banner',
    0,
    '',
    '',
    '',
    '',
    'Each time a Morale test is taken for the bearers unit, you can re-roll that test',
  )
]);

final Wargear warpflamer = Wargear('Warpflamer', 6, [
  Profile(
    'Warpflamer',
    12,
    'Assault D6',
    '4',
    '-2',
    '1',
    'Each time an attack is made with this weapon, that attacks automatically hits the target',
  )
]);

final Wargear infernoBoltgun = Wargear('Inferno boltgun', 0, [
  Profile(
    'Inferno boltgun',
    24,
    'Rapid Fire 1',
    '4',
    '-2',
    '1',
    '-',
  )
]);

final Wargear iconOfFlame = Wargear('Icon of flame', 10, [
  Profile(
    'Icon of flame',
    0,
    '',
    '',
    '',
    '',
    'At the start of you Psychic phase, if your army is a Cabal of Sorcerers and the bearer is on the battlefield, you generate 1 additional Cabal Point',
  )
]);

final Wargear heavyWarpflamer = Wargear('Heavy warpflamer', 5, [
  Profile(
    'Heavy warpflamer',
    12,
    'Heavy D6',
    '5',
    '-2',
    '1',
    'Each time an attack is made with this weapon, that attacks automatically hits the target',
  )
]);

final Wargear hellfyreMissileRack = Wargear('Hellfyre missile rack', 10,
    [Profile('Hellfyre missile rack', 36, 'Heavy 2', '8', '-2', 'D3', '-')]);

final Wargear soulreaperCannon = Wargear('Soulreaper cannon', 5, [
  Profile(
    'Soulreaper cannon',
    24,
    'Heavy 5',
    '6',
    '-3',
    '1',
    '-',
  )
]);

final Wargear soulreaperCannonRubric = Wargear('Soulreaper cannon', 10, [
  Profile(
    'Soulreaper cannon',
    24,
    'Heavy 5',
    '6',
    '-3',
    '1',
    '-',
  )
]);

final Wargear discOfTzeentchTzaangors = Wargear('Disc of Tzeentch', 0, [
  Profile(
    'Disc of Tzeentch',
    0,
    '',
    '',
    '',
    '',
    'The bearer has a Move characteristic of 12" and the FLY and CAVALRY keywords, and does not have the INFANTRY keyword.',
  )
]);

final Wargear fatecasterGreatbow = Wargear('Fatecaster greatbow', 0, [
  Profile(
    'Fatecaster greatbow',
    30,
    'Assault 1',
    '5',
    '-1',
    '1',
    'Each time you select a target for this weapon, you can ignore the Look Out, Sir rule. Each time an attack is made with this weapon, an unmodified hit roll of 2+ is always successful',
  )
]);

final Wargear diviningSpear = Wargear('Divining Spear', 0, [
  Profile(
    'Divining Spear',
    0,
    'Melee',
    '+1',
    '-1',
    '2',
    '-',
  )
]);

final Wargear hideousMutations = Wargear('Hideous mutations', 0, [
  Profile(
    'Hideous mutations',
    0,
    'Melee',
    'User',
    '-2',
    '2',
    '-',
  )
]);

final Wargear fragGrenades = Wargear('Frag grenades', 0, [
  Profile(
    'Frag grenades',
    6,
    'Grenade D6',
    '3',
    '0',
    '1',
    'Blast',
  )
]);

final Wargear krakGrenades = Wargear('Krak grenades', 0, [
  Profile(
    'Krak grenades',
    6,
    'Grenade 1',
    '6',
    '-1',
    'D3',
    '-',
  )
]);

final Wargear heavyFlamer = Wargear('Heavy Flamer', 10, [
  Profile(
    'Heavy Flamer',
    12,
    'Heavy D6',
    '5',
    '-1',
    '1',
    'Each time an attack is made with this weapon, that attacks automatically hits the target',
  )
]);

final Wargear helbrutePlasmaCannon = Wargear('Helbrute plasma cannon', 0, [
  Profile(
    'Helbrute plasma cannon',
    36,
    'Heavy D3',
    '8',
    '-3',
    '3',
    'Blast. Each time an unmodified hitt roll of 1 is made for an attack with this weapon, the bearer suffers 1 mortal wounds after shooting with this weapon',
  )
]);

final Wargear infernoCombibolterHelbrute = Wargear('Inferno combi-bolter', 5, [
  Profile(
    'Inferno combi-bolter',
    24,
    'Rapid Fire 2',
    '4',
    '-2',
    '1',
    '',
  )
]);

final Wargear multiMelta = Wargear('Multi-melta', 5, [
  Profile(
    'Multi-melta',
    24,
    'Heavy 2',
    '8',
    '-4',
    'D6',
    'Each time an attack made with this weapon targets a unit within half range, that attack has a Damage characteristic of D6+2',
  )
]);

final Wargear reaperAutocannon = Wargear('Reaper autocannon', 0, [
  Profile(
    'Reaper autocannon',
    36,
    'Heavy 4',
    '7',
    '-2',
    '1',
    '-',
  )
]);

final Wargear missileLauncher = Wargear('Missile launcher', 0, [
  Profile('Krak missile', 48, 'Heavy 1', '8', '-2', 'D6', '-'),
  Profile(
    'Frag missile',
    48,
    'Heavy D6',
    '4',
    '0',
    '1',
    'Blast',
  ),
]);

final Wargear twinHeavyBolter = Wargear('Twin Heavy bolter', 10,
    [Profile('Twin Heavy bolter', 36, 'Heavy 6', '5', '-1', '2', '-')]);

final Wargear freeTwinHeavyBolter = Wargear('Twin Heavy bolter', 0,
    [Profile('Twin Heavy bolter', 36, 'Heavy 6', '5', '-1', '2', '-')]);

final Wargear twinLascannon = Wargear('Twin lascannon', 20,
    [Profile('Twin lascannon', 48, 'Heavy 2', '9', '-3', 'D6', '-')]);

final Wargear twinLascannonPredator = Wargear('Twin lascannon', 0,
    [Profile('Twin lascannon', 48, 'Heavy 2', '9', '-3', 'D6', '-')]);

final Wargear helbruteFist = Wargear('Helbrute fist', 0, [
  Profile('Helbrute fist', 0, 'Melee', 'x2', '-3', '3',
      'Each time the bearer fights, if it is equipped with 2 Helbrute fist, it makes 1 additional attack with this weapon')
]);

final Wargear helbruteHammer = Wargear('Helbrute hammer', 0, [
  Profile('Helbrute hammer', 0, 'Melee', 'x2', '-4', 'D6',
      'Each time an attack with this weapon, substract 1 from that attack hit roll')
]);

final Wargear powerScorge = Wargear('Power scourge', 0, [
  Profile('Power scourge', 0, 'Melee', '+1', '-2', '2',
      'Each time the bearer fights, it makes 3 additional attacks with this weapon')
]);

final Wargear heavyHadesAutocannon = Wargear('Heavy hades autocannon', 25,
    [Profile('Heavy hades autocannon', 48, "Heavy 4", '8', '-2', '2', '-')]);

final Wargear ectoplasmaCannon = Wargear('Ectoplasma cannon', 15,
    [Profile('Ectoplasma cannon', 36, 'Heavy D3', '7', '-3', '3', 'Blast')]);

final Wargear forgefiendJaws = Wargear('Forgefiend jaws', 0,
    [Profile('Forgefiend jaws', 0, 'Melee', 'User', '-1', '2', '-')]);

final Wargear magmaCutters = Wargear('Magma cutters', 0,
    [Profile('Magma cutters', 6, 'Assault 2', '8', '-4', 'D6+2', '-')]);

final Wargear lasherTendrils = Wargear('Lasher Tendrils', 10, [
  Profile('Lasher Tendrils', 0, 'Melee', 'User', '-2', '1',
      'Each time the bearer fights, it makes 6 additional attack with this weapon.')
]);

final Wargear maulerfiendFists = Wargear('Maulerfiend fists', 0,
    [Profile('Maulerfiend fists', 0, 'Melee', 'x2', '-3', 'D3+3', '-')]);

final Wargear hadesAutocanon = Wargear('Hades autocanon', 0,
    [Profile('Hades autocanon', 36, 'Heavy 4', '8', '-2', '2', '-')]);

final Wargear baleflamer = Wargear('Baleflamer', 0, [
  Profile(
    'Baleflamer',
    18,
    'Assault 2D3',
    '6',
    '-2',
    '2',
    'Each time an attack is made with this weapon, that attacks automatically hits the target',
  )
]);

final Wargear heldrakeClaws = Wargear('Heldrake claws', 0, [
  Profile('Heldrake claws', 0, 'Melee', 'User', '-2', '2',
      'Each time an attack made with this weapon is allocated to an AIRCRAFT, that attack has a Damage characteristics of 4')
]);

final Wargear theBladeOfMagnus = Wargear('The Blade of Magnus', 0, [
  Profile('The Blade of Magnus', 0, 'Melee', 'x2', '-4', '3',
      'Each time after that bearer has fought, select one enemy model that lost any wounds as a result of attack made with this weapon but was not destroyed. That model unit suffers D3 mortal wounds')
]);

final Wargear betentaciedMaw = Wargear('Betentacied maw', 0, [
  Profile('Betentacied maw', 0, 'Melee', 'User', '-1', '1',
      'Each time an attack is made this weapon, make 3 hit rolls instead of 1')
]);

final Wargear mutalithClaws = Wargear('Mutalith claws', 0,
    [Profile('Mutalith claws', 0, 'Melee', '+1', '-2', '3', 'abilities')]);

final Wargear demolisherCannon = Wargear('Demolisher cannon', 0,
    [Profile('Demolisher cannon', 24, 'Heavy D6', '10', '-3', 'D6', 'Blast')]);

final Wargear vindicatorSiegeShield = Wargear('Vindicator siege shield', 10, [
  Profile('Vindicator siege shield', 0, '', '', '', '',
      'Each time a ranged attack is allocated to the bearer, add 1 to any armor saving throw made against that attack')
]);

final Wargear defilerCannon = Wargear('Defiler cannon', 0,
    [Profile('Defiler cannon', 72, 'Heavy D6', '8', '-2', '3', "Blast")]);

final Wargear twinHeavyFlamer = Wargear('Twin heavy flamer', 15, [
  Profile('Twin heavy flamer', 12, 'Heavy 2D6', '5', '-1', '1',
      'Each time an attack is made with this weapon, that attack automaticly hits the target')
]);

final Wargear defilerClaws = Wargear('Defiler claws', 0,
    [Profile('Defiler claws', 0, 'Melee', 'x2', '-3', 'D6', '-')]);

final Wargear defilerScourge = Wargear('Defiler scourge', 10, [
  Profile('Defiler scourge', 0, 'Melee', '+4', '-2', '2',
      'Each time the bearer fights, it makes 3 additional attacks with this weapon')
]);

final Wargear heavyBolter = Wargear('Heavy bolter', 15,
    [Profile('Heavy bolter', 36, 'Heavy 3', '5', '-1', '2', '-')]);

final Wargear lascannon = Wargear('Lascannon', 20,
    [Profile('Lascannon', 48, 'Heavy 1', '9', '-3', 'D6', '-')]);

final Wargear predatorAutocannon = Wargear('Predator autocannon', 0,
    [Profile('Predator autocannon', 48, 'Heavy 2D3', '7', '-1', '3', '-')]);
