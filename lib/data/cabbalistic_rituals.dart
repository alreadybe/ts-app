import 'package:thousans_sons/models/cabal.dart';

final CabblisticRitual imbuedManifestation = CabblisticRitual(
    'Imbued Manifestation',
    4,
    'Use this Cabbalistic Ritual when a psychic power is successfully manifested by a unit from your army. Add 6" to the range of that psychic powers effects (if that psychic power specifies multiple ranges, e.g. Astral Blast, add 6" to the first range specified in that psychic power)');

final CabblisticRitual malevdlentCharge = CabblisticRitual(
    'Malevolent Charge',
    4,
    'Use this Cabbalistic Ritual when a psychic power is successfully manifested by a unit from your army. Of the psychic power inflict mortal wounds on enemy units, after inflicting the mortal wounds select one of those units and inflict D3 additional mortal wounds on that unit');

final CabblisticRitual kindredSorcerers = CabblisticRitual(
    'Kindred Sorcerer',
    5,
    'Use this Cabbalistic Ritual after taking a Psychic test for a unit from your army. Add 1 to that Psychic test');

final CabblisticRitual warpSight = CabblisticRitual('Warp Sight', 3,
    'Use this Cabbalistic Ritual when a psychic power is successfully manifested by a unit from your army. If the psychic power requires you to select a unit visible to the PSYKER, for that manifistation you can select a unit visible to any friendly unit with the Cabbalisctic Rituals ability');

final CabblisticRitual echoesFromTheWarp = CabblisticRitual(
    'Echoes from the Warp',
    4,
    'Use this Cabbalistic Ritual in your Psychic phase. Select one PSYKER unit from your army. Until the end of the phase, that unit can perform the following psychic action: Echoes From the Warp (Psychic Action - Warp Charge 3): If successful, gain 1 Command point');

final CabblisticRitual pactFromBeyound = CabblisticRitual('Pact from Beyond', 7,
    'Use this Cabbalistic Ritual when attempting to manifest a psychic power with a unit from your army. Do not make a Psychic test: that Psychic test is passed at the minimum required warp charge value');

final CabblisticRitual cabbalisticFocus = CabblisticRitual(
    'Cabbalistic Focus',
    8,
    'Use this Cabbalistic Ritual after a Psychic test made for a unit from your army is passed. That psychic power or psychic action cannot be denied');

final CabblisticRitual psychicMaelstrom = CabblisticRitual(
    'Psychic Maelstrom',
    8,
    'Use this Cabbalistic Ritual when a unit from your army is selected to manifest psychic powers. Until the end of the phase, that unit can attempt to manifest one Witchfire psychic power that another PSYKER in your army has already attempted to manifest during that once per Psychic phase, and even if that unit does not know that psychic power');

final CabblisticRitual wrathOfTheImmaterium = CabblisticRitual(
    'Wrath of the Immaterium',
    9,
    'Use this Cabbalistic Ritual after taking a Psychic test for a unit from your army. Add 2 to that Psychic test');

final List<CabblisticRitual> rituals = [
  imbuedManifestation,
  malevdlentCharge,
  kindredSorcerers,
  warpSight,
  echoesFromTheWarp,
  pactFromBeyound,
  cabbalisticFocus,
  psychicMaelstrom,
  wrathOfTheImmaterium
];
