import 'package:thousans_sons/models/relic.dart';
import 'package:thousans_sons/models/wargear.dart';

final Relic seersBane = Relic(
    "Seer's Bane",
    'Model equipped with a force sword or Prosperine khopesh only. This Relic replaces a force sword or Prosperine khopesh and has the following profile:',
    [],
    Wargear("Seer's Bane", 0, [
      Profile("Seer's Bane", 0, 'Melee', '+2', '-4', 'D3',
          'Each time an attack is made with this weapon against a PSYKER unit, this weapon has a Strength characteristic of x2. Each time an attack made with this weapon is allocated to a PSYKER unit, that attack has a Damage characteristic of D6')
    ]));

final Relic umbraleficCrystal = Relic(
    'Umbralefic Crystal',
    'Once per battle, in your Command phase, you can select the bearer or one friendly THOUSAND SONS INFANTRY unit within 6" of the bearer and remove it from battlefield. In the Reinforcements step of that turns Movement phase, set up that unit anywhere on the battlefield that is more than 9" away from any enemy models',
    [],
    null);

final Relic helmOfTheDaemonsEye = Relic(
    "Helm of the Daemon's Eye",
    'Each time your opponent uses a Stratagem if the bearer is on the battlefield, roll one D6, on 5+, you gain 1 Command point',
    [],
    null);

final Relic coruscator = Relic(
    'Coruscator',
    'Model equipped with an inferno bolt pistol only. This Relic replaces an inferno bolt pistol and gas the following profile:',
    [],
    Wargear('Coruscator', 0,
        [Profile('Coruscator', 18, 'Pistol 3', '5', '-2', '2', '-')]));

final Relic athenaeanScrolls = Relic(
    'Athenaean Scrolls',
    'EXALTED SORCERER only. Once per battle, in you Psychic phase, when the bearer is selected to manifest psychic powers, it can read from the Athenaean Scrolls. If it does, select one psychic power the bearer knows from the Discipline of Change or Discipline of Vengeance. For the rest of the battle, each time the bearer attempts to manifest that psychic power, roll one additional D6 and discard one D6 fro that powers Psychic test',
    [],
    null);

final Relic thrydderghyre = Relic(
    'Thrydderghyre',
    'Model equipped with a Disc of Tzeentch only.',
    [
      'The bearer is eligible to manifest psychic powers in a turn in which it Fell Back and declare a charge in a turn in which it Advanced',
      'Each time the bearer makes a consolidation move, it can move up to 6" and does not have to end the move closer to the nearest enemy model'
    ],
    null);

final Relic egleighensOrrery = Relic(
    "Egleighen's Orerry",
    'At start of each of your Command phases, you can select one enemy unit that is visible to the bearer. If you do, then until the end of the turn the bearer has the following ability: "Fated Doom (Aura): While a friendly THOUSAND SONS CORE unit is within 6" of the bearer, each time a model in that unit makes an attack against the enemy unit you just selected, you can ignore any of all Weapon Skill modifiers, Ballistic Skill modifiers, hit roll modifiers, wound roll modifiers and abilities that reduce the Damage characteristic of that attack',
    [],
    null);

final Relic theChoronosTutorum = Relic(
    'The Chronos Tutorum',
    'Model with a Warlord Trait only, Once per battle, in your Command phase, you can give this model one adiitional Warlord Trait. You must select a Warlord Trait the bearer could have, and each Warlord Trait in your army must be unique (if randomly generated, ro-roll duplicate results)',
    [],
    null);

final Relic skaelochsTalon = Relic(
    "Skaeloch's Talon",
    'Model equipped with a force stave ony. This Relic replaces a force stave and has the following profile:',
    [],
    Wargear("Skaeloch's Talon", 0,
        [Profile("Skaeloch's Talon", 0, 'Melee', 'x2', '0', '2D3', '-')]));

final Relic connivingPlate = Relic(
    'Conniving Plate',
    'ARCANA ASTARTES only',
    [
      'The bearer has a Save characteristic of 2+',
      'In the Fight phase, each time an enemy model within Engagement Range of the bearer selects targets for its attacks, it can only allocate up to half of its close combat attacks against the bearer'
    ],
    null);

final Relic warpweaveMantle = Relic(
    'Warpweave Mantle',
    '',
    [
      'Each time the bearer is selected as the target of a charge, an unmodified charge roll of 9+ for that charge always fails',
      'Each time a Psychic test is made for the bearer, if it has lost any wounds, add 1 to that Psychic test'
    ],
    null);

final Relic paradoxicalChatterfowl = Relic(
    'Paradoxical chatterfowl',
    'INFANTRY model only. At the start of the FIght phase, select one enemy model within 3" of the bearer and roll one D3. Until the start of the next Fight phase, reduce that models Weapon Skill and Ballistic Skill characteristics by the result, and subtract the result from Psychic test made for that model',
    [],
    null);

final Relic theChangeWrougthChalice = Relic(
    "The Change-Wrought Chalice",
    'TZAANGOR SHAMAN only. The bearer knows one additional power from eigher the Discipline of Change or the Discipline of Vengeance',
    [],
    null);

final Relic incandaeum = Relic(
    'Incandaeum',
    'Model equipped with a force stave only. This Relic replaces a force stave and has the following profile:',
    [],
    Wargear('Incandaeum', 0, [
      Profile('Shooting', 12, 'Assault D6', '5', '-2', '1',
          'Each time an attack is made with the this weapon profile, that attack automatically hit the target'),
      Profile('Melee', 0, 'Melee', '+3', '-1', 'D3', '-')
    ]));

final Relic pentakairicArmour = Relic(
    'Pentakairic Armor',
    'INFERNAL MASTER only.',
    [
      'This model knows one additional pact',
      'Once per turn, the first time a saving throw is failed tor the bearer, the Damage characterisctic of that attack is changed to 0'
    ],
    null);

final Relic thePrismOfEchoes = Relic(
    'The Prism of Echoes',
    'Each time bearer successfully manifests a Blessing psychic power, double the range of that power effects',
    [],
    null);

final Relic theStaveAbominus = Relic(
    'The Stave Abominus',
    'Model equipped with a force stave only. This Relic replaces a force stave and has the following profile:',
    [],
    Wargear('The Stave Abominus', 0,
        [Profile('The Stave Abominus', 0, 'Melee', '+3', '-1', '1', '-')]));

final Relic exaltedMutation = Relic(
    'Exalted Mutation',
    'SORCERER model only. Add 1 to the bearers Strength, Toughness and Attacks characteristic',
    [],
    null);

final Relic oraculaeBrazier = Relic(
    'Oraculae Brazier',
    'In your Command phase, select one CULT OF PROPHECY CORE or CULT OF PROPHECY CHARACTER unit within 6" of the bearer. Until the start of your next Command phase, each time that unit is selected to shoot or fight, you can re-roll one hit roll, ane wound roll and one damage roll when resolving that units attacks',
    [],
    null);

final Relic hourglassOfManat = Relic(
    'Hourglass of Manat',
    'The first time the bearer is destroyed, keep it to one side: at the end of current phase, set the bearer back up again, as close as possible to its previous posotion and more that 1" away from any enemy models, with D3 wounds remaining',
    [],
    null);

final Relic chaoithlsTheorem = Relic(
    "Cha'oi'thl's Theorem",
    "Once per battle, in any phase, if the bearer is on the battlefield in can use Cha'oi'thl's Theorem. If it does, select one Thousand Sons Stratagem. Unitl the end of the phase or until after you have used that Stratagem (whichever comes sooner), reduce the Command point cost of that Stratagem to 0",
    [],
    null);

final Relic arcaneFocus = Relic(
    'Arcane Focus',
    "If your army is a Cabal of Sorcerers, the bearer has the following ability: 'Arcane Focus: At the start of your Psychic phase, select one friendly CULT OF MAGIC PSYKER unit within 6' of the bearer. Until the end of the phase, each time you would use a Cabbalisctic Ritual on this unit, it costs 1 fewer Cabal points'",
    [],
    null);

final Relic incaladionsCry = Relic(
    "Incaladion's Cry",
    'Model equipped with a warpflame pistol only. This Relic replaces a warpflame pistol and has following profile:',
    [],
    Wargear("Incaladion's Cry", 0, [
      Profile("Incaladion's Cry", 12, "Pistol D6", '6', '-3', '1',
          'Each time an attack is made with this weapon, that attack automatically hits the target')
    ]));

final Relic capriciousCrest = Relic(
    'Capricious Crest',
    'Once per battle round, when a Psychic test is taken for a model within 18" of the bearer, you can change the result of that Psychic test as follows: if that model is from your army, you can change any roll of 1 to a roll of 6; if that model is form your opponents army, you can change any roll of 6 to a roll of 1',
    [],
    null);

final Relic perfidiousTome = Relic(
    'Perfidious Tome',
    'In each of your Command phases, if the bearer is on the battlefield, it can read from the Perfidious Tome. If it does, roll one D6: on a 1, your opponents gains 1 Command point, on 4+, you gain Command point ',
    [],
    null);

final Relic sorthisMirror = Relic(
    "Sorthis' Mirror",
    'Each time the bearer is selected to fight, instead of fighting, you can select one enemy INFANTRY model with a Leadership characteristic of 9 or less that is within Engagement Range of it. If you do, the selected enemy model immediately makes close combat attacks against its own unit. Until it has resolved these attacks it is treated as being a model from your army for all rules purposes. If, as a result of these attacks, the enemy model destroys its own unit, the bearer counts as having destroyed that unit for all rules purposes',
    [],
    null);

final List<Relic> relics = [
  seersBane,
  umbraleficCrystal,
  helmOfTheDaemonsEye,
  coruscator,
  athenaeanScrolls,
  thrydderghyre,
  egleighensOrrery,
  theChoronosTutorum,
  skaelochsTalon,
  connivingPlate,
  warpweaveMantle,
  paradoxicalChatterfowl,
  theChangeWrougthChalice,
  incandaeum,
  pentakairicArmour,
  thePrismOfEchoes,
  theStaveAbominus
];
