import 'package:thousans_sons/models/model.dart';

final Model ahriman =
    Model('Ahriman', '6', 2, 2, 4, 4, 6, '5', 9, 3, 160, [], 0);

final Model daemonPrince = Model(
    'Thousand Sons Daemon Prince', '8', 2, 2, 7, 6, 8, '5', 10, 3, 140, [], 0);

final Model infernalMaster =
    Model('Infernal Master', '6', 3, 3, 4, 4, 4, '4', 9, 3, 90, [], 0);

final Model sorcerer =
    Model('Sorcerer', '6', 3, 3, 4, 4, 4, '4', 9, 3, 90, [], 0);

final Model exaltedSorcerer =
    Model('Exalted Sorcerer', '6', 2, 2, 4, 4, 5, '5', 9, 3, 100, [], 0);

final Model sorcererInTerminatorArmour = Model(
    'Sorcerer in Terminator Armour', '5', 3, 3, 4, 4, 5, '4', 9, 2, 105, [], 0);

final Model cultist =
    Model("Thousand Sons Cultist", '6', 4, 4, 3, 3, 1, '1', 5, 6, 5, [], 0);

final Model cultistChampion = Model(
    'Thousand Sons Cultist Champion', '6', 4, 4, 3, 3, 1, '2', 6, 6, 5, [], 0);

final Model tzaangor =
    Model('Tzaangor', '6', 4, 4, 4, 4, 1, '1', 6, 6, 7, [], 0);

final Model twistbray =
    Model('Twistbray', '6', 4, 4, 4, 4, 1, '2', 7, 6, 7, [], 0);

final Model rubricMarine =
    Model('Rubric Marine', '6', 3, 3, 4, 4, 2, '2', 7, 3, 21, [], 0);

final Model aspiringSorcerer =
    Model("Aspiring Sorcerer", '6', 3, 3, 4, 4, 2, '3', 8, 3, 21, [], 0);

final Model helbrute =
    Model('Helbrute', '6', 3, 3, 6, 7, 8, '5', 8, 3, 115, [], 0);

final Model chaosContemptorDreadnough = Model(
    'Chaos Contemptor Dreadnought', '8', 3, 3, 7, 7, 9, '4', 8, 3, 140, [], 0);

final Model scarabOccultTerminator =
    Model('Scarab Occult Terminator', '5', 3, 3, 4, 4, 3, '3', 8, 2, 40, [], 0);

final Model scarabOccultSorcerer =
    Model('Scarab Occult Sorcerer', '5', 3, 3, 4, 4, 3, '3', 9, 2, 40, [], 0);

final Model tzaangorShaman =
    Model('Tzaangor Shaman', '12', 3, 3, 4, 4, 4, '3', 8, 6, 70, [], 0);

final Model tzaangorEnlightened =
    Model('Tzaangor Enlightened', '12', 3, 3, 4, 4, 2, '2', 7, 6, 18, [], 0);

final Model aviarch =
    Model('Aviarch', '12', 3, 3, 4, 4, 2, '3', 8, 6, 18, [], 0);

final Model chaosSpawn =
    Model('Chaos Spawn', '7', 4, 0, 5, 5, 4, '2D3', 9, 5, 23, [], 0);

final Model chaosRhino = Model(
    'Chaos Rhino',
    '12',
    6,
    3,
    6,
    7,
    10,
    "3",
    8,
    3,
    80,
    [
      Model('3-5 wounds remaining', '6', 6, 4, 6, 7, 0, 'D3', 8, 3, 0, [], 0),
      Model('1-2 wounds remaining', '3', 6, 5, 6, 7, 0, '1', 8, 3, 0, [], 0),
    ],
    0);

final Model mutalithVortexBeast = Model(
    'Mutalith Vortex Beast',
    '10',
    3,
    4,
    7,
    7,
    14,
    '5',
    7,
    4,
    145,
    [
      Model('4-7 wounds remaining', '8', 4, 4, 7, 7, 0, '5', 7, 4, 0, [], 1),
      Model('1-3 wounds remaining', '6', 5, 4, 7, 7, 0, '5', 7, 4, 0, [], 0),
    ],
    2);

final Model chaosVindicator = Model(
    'Chaos Vindicator',
    '10',
    6,
    3,
    6,
    8,
    11,
    "3",
    8,
    3,
    130,
    [
      Model('3-5 wounds remaining', '5', 6, 4, 6, 8, 0, 'D3', 8, 3, 0, [], 0),
      Model('1-2 wounds remaining', '3', 6, 5, 6, 8, 0, '1', 8, 3, 0, [], 0),
    ],
    0);

final Model chaosLandRaider = Model(
    'Chaos Land Raider',
    '10',
    6,
    3,
    8,
    8,
    16,
    "6",
    9,
    2,
    285,
    [
      Model('5-8 wounds remaining', '5', 6, 4, 8, 8, 0, 'D6', 9, 2, 0, [], 0),
      Model('1-4 wounds remaining', '3', 6, 5, 8, 8, 0, 'D3', 9, 2, 0, [], 0),
    ],
    0);

final Model defiler = Model(
    'Defiler',
    '8',
    3,
    3,
    8,
    7,
    14,
    "5",
    8,
    3,
    165,
    [
      Model('4-7 wounds remaining', '6', 4, 4, 8, 7, 0, '5', 8, 3, 0, [], 0),
      Model('1-3 wounds remaining', '4', 5, 5, 8, 7, 0, '5', 8, 3, 0, [], 0),
    ],
    0);

final Model forgefiend = Model(
    'Forgefiend',
    '8',
    3,
    3,
    7,
    7,
    12,
    "5",
    8,
    3,
    110,
    [
      Model('4-6 wounds remaining', '6', 4, 4, 7, 7, 0, '5', 8, 3, 0, [], 0),
      Model('1-3 wounds remaining', '4', 5, 5, 7, 7, 0, '5', 8, 3, 0, [], 0),
    ],
    0);

final Model maulerfiend = Model(
    'Maulerfiend',
    '10',
    3,
    3,
    7,
    7,
    12,
    "6",
    8,
    3,
    140,
    [
      Model('4-6 wounds remaining', '8', 4, 4, 7, 7, 0, '6', 8, 3, 0, [], 0),
      Model('1-3 wounds remaining', '6', 5, 5, 7, 7, 0, '6', 8, 3, 0, [], 0),
    ],
    0);

final Model chaosPredatorDestructor = Model(
    'Chaos Predator Destructor',
    '12',
    6,
    3,
    6,
    7,
    11,
    "3",
    8,
    3,
    140,
    [
      Model('4-6 wounds remaining', '6', 6, 4, 6, 7, 0, 'D3', 8, 3, 0, [], 0),
      Model('1-3 wounds remaining', '3', 6, 5, 6, 7, 0, '1', 8, 3, 0, [], 0),
    ],
    0);

final Model chaosPredatorAnnihilator = Model(
    'Chaos Predator Annihilator',
    '12',
    6,
    3,
    6,
    7,
    11,
    "3",
    8,
    3,
    130,
    [
      Model('4-6 wounds remaining', '6', 6, 4, 6, 7, 0, 'D3', 8, 3, 0, [], 0),
      Model('1-3 wounds remaining', '3', 6, 5, 6, 7, 0, '1', 8, 3, 0, [], 0),
    ],
    0);

final Model heldrake = Model(
    'Heldrake',
    '20-60',
    3,
    3,
    7,
    7,
    12,
    "5",
    8,
    3,
    165,
    [
      Model(
          '4-6 wounds remaining', '20-45', 4, 4, 7, 7, 0, '5', 8, 3, 0, [], 0),
      Model(
          '1-3 wounds remaining', '20-30', 5, 5, 7, 7, 0, '5', 8, 3, 0, [], 0),
    ],
    0);

final Model magnusTheRed = Model(
    'Magnus the Red',
    '16',
    2,
    2,
    8,
    7,
    18,
    '8',
    10,
    3,
    450,
    [
      Model('6-9 wounds remaining', '14', 2, 2, 8, 7, 0, '7', 10, 3, 0, [], 0),
      Model('1-5 wounds remaining', '12', 2, 2, 8, 7, 0, '6', 10, 3, 0, [], 0),
    ],
    0);
