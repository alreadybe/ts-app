import 'package:thousans_sons/models/warlord_trait.dart';

final WarlordTrait arroganceOfAeons = WarlordTrait('Arrogance of Aeons', [
  'You can re-roll Deny the Witch tests taken for this Warlord',
  'If your army is a Cabal of Sorcerers, this Warlord can benefit from one additional Cabbalistic Ritual in each of your Psychic phases.'
]);

final WarlordTrait seekerAfterShadows = WarlordTrait('Seeker after Shadows', [
  'Each time this Warlord attempts to perform a Psychic action, roll one additional D6 and discard one D6 when taking that Psychic test.',
  'If your army is a Cabal of Sorcerers, each time you generate Cabal points, if this Warlord is on the battlefield you generate 1 addtional Cabal point.'
]);

final WarlordTrait undyingForm = WarlordTrait('Undying Form', [
  'Each time an attack is allocated to this Warlord substract 1 from the Damage characterisctic of that attack (to a minimum of 1)'
]);

final WarlordTrait lordOfForbiddenLore =
    WarlordTrait('Lord of Forbidden Lore', [
  'Your Warlord knows one addititonal psychic power. If your Warlord is MAGNUS THE RED, it knows all the psychic powers from the disciplines it has access to.'
]);

final WarlordTrait otherworldlyPrescience =
    WarlordTrait('Otherworldly Prescience', [
  'Once per battle, before making a saving throw for this Warlord, empyric entities can grant him visions of fate. If they do, until the end of the turn, this Warlord has a 3+ invulnerable save'
]);

final WarlordTrait aetherstride = WarlordTrait('Aetherstride', [
  'Add 3" to the Move characteristic of this Warlord',
  'This Warlord is eligible to declare a charge during the same turn it Fell Back',
  'Each time this Warlord makes a Normal Move, a charge move, an Advance or Falls Back, it moves as though it can FLY'
]);

final WarlordTrait touchOfVicissitude = WarlordTrait('Touch of Vicissitude', [
  'Each time a melee attack is made by this Warlors, an unmodified hit roll of 6 inflicts 1 mortal wound on the target in addition to any other damage'
]);

final WarlordTrait guideByTheWhispers = WarlordTrait('Guided by the Whispers', [
  'Once per turn, when this Warlord is selected as the target of a charge, before the charge roll is made and after firing any Overwatch, it can make a Normal Move up to 6"'
]);

final WarlordTrait immaterialEcho = WarlordTrait('Immaterial Echo', [
  'In your Psychic phase, if this Warlord manifests a psychic power with a Psychic test result of 9+, this Warlord can attempt to manifest ane additional psychic power that phase. When attempting to manifest that additional psychic power, if the Psychic test is passed, it cannot be denied. Only one additional psychic power can be manifested as a result of this Warlord Trait per phase'
]);

final WarlordTrait grandShemer = WarlordTrait('Grand Schemer (Aura)', [
  'While they are within 3" of this Warlord, friendly CULT OF SCHEMING unit gain the Objective Secured ability. If they already have the Objective Secured ability, each model in that unit counts as two model for the purposes of determing who controls objective markres'
]);

final WarlordTrait devastatingSorcery = WarlordTrait('Devastating Sorcery', [
  'Once per Psychic phase, when you attempt to manifest either Smite or a Witchfire psychic power with this Warlord, you can re-roll that Psychic test'
]);

final WarlordTrait ardentScholar = WarlordTrait('Ardent Scholar', [
  'Each time a Psychic test is taken for this Warlord, you can re-roll dice rolls of 1'
]);

final WarlordTrait fickleNature = WarlordTrait('Fickle Nature', [
  'You can re-roll charge rolls made for this Warlord',
  'This Warlord is eligible to shoot and charge in a turn in whith if Fell Back'
]);

final WarlordTrait masterMisinformator = WarlordTrait('Master Misinformator', [
  'At the start of the battle round, before the first turn begins, select up to D3 CULT OF DUPLICITY units (excluding VEHICLES) from your army. Remove those units and this Warlord from the battlefield them set them up up again following the normal deployment rules for the mission being played'
]);

final WarlordTrait beguilingInfluence = WarlordTrait('Beguiling Influence', [
  'Each time an attack is made against this Warlord, the hit roll, wound roll and damage roll cannot be re-rolled'
]);

final List<WarlordTrait> warlordTraits = [
  arroganceOfAeons,
  seekerAfterShadows,
  undyingForm,
  lordOfForbiddenLore,
  otherworldlyPrescience,
  aetherstride
];
