import 'package:thousans_sons/models/infernal_pact.dart';

final InfernalPact bladedMaelstrom = InfernalPact(
    'Bladed Maelstrom',
    'If this pact is successful, select one enemy unit within 30" of and visible to this INFERNAL MASTER',
    [
      'If that unit contains 6 or more models, it suffers 1 mortal wound',
      'Until the start of your next Command phase, substract 2 from Advance and charge rolls made for that unit'
    ]);

final InfernalPact firesOfTHeAbyss = InfernalPact(
    'Fires of the Abyss',
    'If this pact successful, the closest enemy unit within 15" of and visible to this INFERNAL MASTER suffers D3 mortal wounds',
    []);

final InfernalPact caperingImps = InfernalPact(
    'Capering Imps',
    'If this pact is successful, select one enemy unit within 24" of and visible to this INFERNAL MASTER. Until the start of your next Command phase, that unit cannot receive the benefits of cover, cannot fire Overwatch and cannot Set to Defend',
    []);

final InfernalPact diabolicSavant =
    InfernalPact('Diabolic Savant', 'If this pact is successful:', [
  'At the start of your next Psychic phase, if your army is a Cabal of Sorcerers, you generate 1 additional Cabal point',
  'In your next Psychic phase, you can re-roll Psychic test taken for this INFERNAL MASTER'
]);

final InfernalPact glimpseOfEternity = InfernalPact(
    'Glimpse of Enernity',
    'If this pact is successful, until the start of your next Command phase you can re-roll one dice you have rolled. You cannot re-roll any rolls related to the mission',
    []);

final InfernalPact maleficMaelstrom = InfernalPact(
    'Malefic Maelstrom',
    'If this pact successful, select one friendly THOUSAND SONS unit within 24" of and visible to this INFERNAL MASTER. Until the start of your next Command phase, each time a model in that unit makes a ranged attack, add 1 to the Strength characteristic of that attack',
    []);

final List<InfernalPact> infernalPacts = [
  bladedMaelstrom,
  firesOfTHeAbyss,
  caperingImps,
  diabolicSavant,
  glimpseOfEternity,
  maleficMaelstrom
];
