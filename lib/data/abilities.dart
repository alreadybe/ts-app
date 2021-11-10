import 'package:thousans_sons/models/abilities.dart';

final Abilities cabalisticRituals = Abilities.detachment(
    'Cabalistic Rituals',
    [
      'If every unit from your army (excluding UNALIGNED units) has the THOUSAND SONS keyword, your army becomes a Cabal of Sorcerers. At the start of your Psychic phase, if your army is a Cabal of Sorcerers, generate Cabal points for you army fir each model with this ability that is on the battlefield',
      'In your Psichic phase, you can spend any Cabal points your have to use Cabbalisctic Rituals from the list. Each time your do, reduce the total amount of Cabal points you have by the amount shown. At the end of your Psychic phase, any unspent Cabal Points are lost.',
      'In your Psychic phase, unless otherwise specified, you can use each Cabbalistic Rutial once, and each unit from your army can only benefits from one Cabbalistic Ritual. A unit can only from a Cabbalistic Ritual if it has this ability'
    ],
    true);
final Abilities maliciousVolleys = Abilities.detachment(
    'Malicious Volleys',
    [
      'Instead of following the normal rules for Rapid Fire weapons, models in this unit shooting Rapid Fire bolt weapons make double the number of attacks if any of the following apply:',
      'The shooting model target is within half the weapons range',
      'The shooting model is INFANTRY and its Remained Stationary in your previous Movement phase',
      'The shooting model is a TERMINATOR',
      'For the purposes of this ability, a Rapid Fire bolt weapon is any bolt weapon with the Rapid Fire type'
    ],
    true);
final Abilities teleportStrike = Abilities.detachment(
    'Teleport Strike',
    [
      'During deployment, if every model in this unit has this ability, then you can set up this unit in a teleportarium chamber instead of setting it up on the battlefield. If you do, then in the Reinfircements step of one of your Movement phases you can set up this unit anywhere on the battlefield that is more than 9" away from any enemy models'
    ],
    true);
final Abilities sorcerousMaster = Abilities.detachment(
    'Sorcerous Master',
    [
      'Each time a psychic power is manifested by this unit, each time this unit would attempt to perform a psychic action, and each time this would Deny the Witch, measure distances and draw line of sight from this units Aspiring Sorcerer or Scarab Occult Sorcerer model. If enemy units have any abilities that require measuring distance or drawing line of sight to Psyker units, do so to this units Aspiring Sorcerer or Scarab Occult Sorcerer model'
    ],
    true);

final Abilities brotherhoodOfSorcerers = Abilities.detachment(
    'Brotherhood of Sorcerers',
    [
      'Add 1 to Psychic test taken the this unit',
      'If this unit is ARCANA ASTARTES or TZAANGOR, each model in this unit has a 5+ invulnerable save'
    ],
    true);

final Abilities mereServants = Abilities.detachment(
    'Mere Servants',
    [
      'You cannot include more THOUSAND SONS CULTIST units than you do RUBRIC MARINES and SCARAB OCCULT TERMINATORS units in each THOUSAND SONS Detachment in your army',
      'You cannot include more BRAY units than you do RUBRIC MARINES and SCARAB OCCULT TERMINATORS units in each THOUSAND SONS Detachment in your army'
    ],
    true);

final Abilities jealousTyrant = Abilities.detachment(
    'Jealous Tyrant',
    [
      'You can include a maximum of one DAEMON PRINCE unit in each THOUSAND SONS Detachment in your army'
    ],
    true);

final Abilities martialLegacy = Abilities.detachment(
    'Martial Legacy',
    [
      'If your army is Battle-forged, then when this unit is included in a Detachment, increase that Detachment’s Command Cost by 1CP'
    ],
    true);

final Abilities relentlessHatred = Abilities('Relentless Hatred',
    'Each time an attack is allocated to this model, subtract 1 from the Damage characteristic of that attack (to a minimum of 1)');

final Abilities hellforgedAtomanticShielding = Abilities(
    'Hellforged Atomantic Shielding', 'This model has a 5+ invulnerable save');

final Abilities rehati = Abilities.legionCommand(
    'Rehati',
    'Exalted Sorcerer',
    1,
    25,
    'This model can attempt to manifest one additional psychic power in your Psychic phase',
    true);

final Abilities paradignOfChange = Abilities.legionCommand(
    'Paradigm of Change',
    'Exalted Sorcerer',
    1,
    15,
    'Add 1 to this models Wounds and Attacks charactistics',
    true);

final Abilities dilettante = Abilities.legionCommand(
    'Dilettante',
    'Exalted Sorcerer',
    2,
    35,
    'This model can be given one additional Sorcerous Arcana Relic. This must be a Relic they could have, but can be done even of this model already has a Relic. Each Relic in your army must be unique',
    true);

final Abilities loyalTharall = Abilities.legionCommand(
    'Loyal Tharall',
    'Sorcerer/Sorcerer in Terminator Armour',
    1,
    15,
    'This model can attempt to perform a psychic action in its Psychic phase instead of attempting to manifest one psychic power, tacher than any',
    true);

final Abilities witchWarrion = Abilities.legionCommand(
    'Witch-warrior',
    'Sorcerer/Sorcerer in Terminator Armour',
    1,
    15,
    'Each time this model manifests Smite or a Witchfire psychic power that inflicts mortal wounds on a dice roll, you can re-roll one of the dice to derterming the number of mortal wounds inflicted',
    true);

final Abilities battlePsyker = Abilities.legionCommand(
    'Battle-psyker',
    'Sorcerer/Sorcerer in Terminator Armour',
    1,
    10,
    'Charge this models Ballistic Skill and Weapon Skill characteristic to 2+, and change its Attacks characteristic to 5',
    true);

final Abilities ardentAutomata = Abilities.legionCommand(
    'Ardent Automata',
    'Aspiring Sorcerer/Scarab Occult Sorcerer',
    1,
    20,
    'If this models unit is perfoming an action, this models unit can shoot without that action falling',
    true);

final Abilities protege = Abilities.legionCommand(
    'Protege',
    'Aspiring Sorcerer/Scarab Occult Sorcerer',
    1,
    10,
    'This model knows one additional psychic power from any discipline it has access to',
    true);

final Abilities ritesOfCoalescence = Abilities.legionCommand(
    'Rites of Coalescence',
    'Aspiring Sorcerer/Scarab Occult Sorcerer',
    1,
    15,
    'In your Command phase, another model in this models unit regains all lost wounds',
    true);

final Abilities lordOfTheThousandSonsWithoutCult = Abilities(
    'Lord of the Thousand Sons (Aura)',
    'While a friendly THOUSAND SONS CORE unit is within 6" of this model, each time a model in that unit makes an attack, re-roll a hit roll of 1');

final Abilities archSorcererOfTzeentch = Abilities('Arch-Sorcerer of Tzeentch',
    'Each time a Psychic test is taken for this model, you can re-roll that test');

final Abilities sigilOfCorruption =
    Abilities('Sigil of Corruption', 'This model has a 4+ invulnerable save');

final Abilities chosenOfTzeentch =
    Abilities('Chosen of Tzeentch', 'This model has a 4+ invulnerable save');

final Abilities lordOfTheThousandSonsWithCult = Abilities(
    'Lord of the Thousand Sons (Aura)',
    'While a friendly <GREAT CULT> CORE unit is within 6" of this model, each time a model in that unit makes an attack, re-roll a hit roll of 1');

final Abilities thrall = Abilities('Thrall',
    'For each <GREAT CULT> EXALTED SORCERER unit included in a Detachment, one <GREAT CULT> SORCERER unit can be included in that Detachment without taking up a Battlefield Role slot.');

final Abilities terminatorArmour =
    Abilities('Terminator Armour', 'This model has a 5+ invulnerable save');

final Abilities arcaneAutomata = Abilities('Arcane Automata',
    'Each time a Morale test is taken for this unit, it is automatically passed');

final Abilities allIsDust = Abilities('All is Dust',
    'Each time an attack with a Damage characteristic of 1 is allocated to a model in this unit, add 1 to any saving throw made against that attack. In additional, models is this unit do not suffer the penalty to hit rolls incurred for firing Heavy weapons in the same turn that their unit has moved');

final Abilities montrouseResillence = Abilities('Monstrouse Resillience',
    'Each time an attack is allocated to this model, substract 1 from the Damage characteristic of that attack (to a minimum of 1)');

final Abilities explodes1 = Abilities('Explodes',
    'When this model is destroyed, roll one D6 before removing it from play. On a 6 it explodes, and each unit within 3" suffers 1 mortal wound');

final Abilities explodes = Abilities('Explodes',
    'When this model is destroyed, roll one D6 before removing it from play. On a 6 it explodes, and each unit within 3" suffers D3 mortal wound');

final Abilities explodesD6 = Abilities('Explodes',
    'When this model is destroyed, roll one D6 before removing it from play. On a 6 it explodes, and each unit within 3" suffers D6 mortal wound');

final Abilities frenzy = Abilities('Frenzy',
    'Each time this model makes an attack, if it has 7 or fewer wounds remaining, re-roll a wound roll of 1');

final Abilities bestialProphet = Abilities('Bestial Prophet (Aura)',
    'While a frendly BRAY or ENLIGHTENED unit is within 6" of this model, each time a model of that unit makes a attack, add 1 to that attack hit roll');

final Abilities guidedByFate = Abilities('Guided by Fate',
    'Each time a model in this unit makes an attack (excluding an attack made this disc blades), an unmodified hit roll of 6 automatically wounds the target');

final Abilities fearsome = Abilities('Fearsome (Aura)',
    'While an enemy unit is within 6" of this unit, substract 1 from the Leadership characteristics of model in that unit');

final Abilities daemonic =
    Abilities('Daemonic', 'This model has a 5+ invunerable save');

final Abilities infernalRegenaration = Abilities('Infernal Regeneration',
    'In your Command phase, this model regains 1 lost wound');

final Abilities siegeCrawler = Abilities('Siege Crawler',
    'Each time a charge roll is made for this unit, you can ignore any or all modifiers to that charge roll');

final Abilities airbornePredator = Abilities('Airborne Predator',
    'Each time you declare a charge with this model, you can only select AIRCRAFT units as the target(s) of that charge. This model can only be choosen as a target of a charge if the unit making that charge can FLY. You can only fight with this model if it is Engagement Range of any enemy units that can FLY, and this model can only make melee attacks against units that can FLY. Enemy units can only make melee attack against this model if they can FLY');

final Abilities supersonic = Abilities('Supersonic',
    'Each time this model makes a Normal Move, Advanced or Falls Back, first pivot it on the spot up to 90* (this does not contribute to how far the model moves), then move the model straigth forvards, it cannot pivot again after the initital pivot');

final Abilities hardToHit = Abilities('Hard to Hit',
    'Each time a ranged attack is made against this model, substract 1 from the attacks hit roll');

final Abilities hoverJet = Abilities('Hover Jet',
    'In your Command Phase, this model can hover. If it does, then until the start of your next Command Phase, its Move characteristic becomes 20" and it loses the Airborn Predator, Hard to Hit, and Supersonic abilities');

final Abilities hunterInTheSkies = Abilities('Hunter in the Skies',
    "Each time this model makes an attack against a unit that can FLY, add 1 to that attack's hit roll");

final Abilities daemonicPrimarch = Abilities('Daemonic Primarch',
    "If your army is Battle-forged, this model must be your army's WARLORD, If more than one model in your army has a rule to this effect, then one of those models must be your army's WARLORD");

final Abilities primarchOfTheThousandSons = Abilities(
    'Primarch of the Thousand Sons (Aura)',
    'While a frendly THOUSAND SONS CORE unit is within 6" from this model, each time a model in that unit makes an attack, re-roll hit roll of 1.');

final Abilities lordOfThePlanetOfTheSorcerers = Abilities(
    'Lord of the Planet of the Sorcerers',
    'In your Command Phase, select one friendly THOUSAND SONS CORE or THOUSAND SONS CHARACTER unit within 6" of this model. Until the start of your next Command Phase, each time a model in this unit makes an attack, you can re-roll the hit roll');

final Abilities crownOfTheCrimsonKing = Abilities('Crown of the Crimson King',
    'This model has a 4+ invulnerable save. In addition, this model never suffers Perils of the Warp');

final Abilities gazeOfMagnus = Abilities('Gaze of Magnus',
    'Each time this model manifests the Smite psychic power, inflict D6 mortal wounds instead of D3, or 3D3 mortal wounds instead if D6 if the result of the Psychic test was 11 or more');

final Abilities unearthlyPower = Abilities('Unearthly Power',
    'You can re-roll Psychic test taken for this model. Each time a Psychic test or Deny the Witch test taken for this model, add 1 to the result (if this model has 10 or more wounds remaining, add 2 to the result instead).');

final Abilities auraOfDarkGlory =
    Abilities('Aura of Dark Glory', 'This model has a 5+ invulnerable save');

final Abilities mutantRegenerations = Abilities('Mutant Regeneration',
    'In your Command Phase, this model regains up to D3 lost wounds');

final Abilities warpExplosion = Abilities('Warp Explosion',
    'When this model is destroyed, role one D6 before removing it from play. On a 4+ it explodes, and each unit within 6" suffers D3 mortal wounds');

final Abilities warpVortex = Abilities.withTable(
    'Warp Vortex',
    "In your Shooting phase, this model can use a number of Vortex Powers (>7 wounds - 2 powers, 4-7 wounds - 1 powers, <4 wounds - 0 powers) as specified in its characteristics table above. Each time this model does so, select one of the powers below that has not been used by a friendly model during this turn and resolve its effects:",
    [
      AbilityTable('Immaterial Flare',
          'Select one enemy unit within 18" of and visible to this model, then roll one D6 for each model in that unit: for each roll of 6, that unit suffers 1 mortal wound. '),
      AbilityTable('Turbulent Discharge',
          'Determine the closest enemy unit within 18" of and visible to this model, then roll one D6: on a 2-4, that unit suffers 03 mortal wounds; on a 5+, that unit suffers 3 mortal wounds'),
      AbilityTable('Maelstrom of Madness',
          'Roll one D6 for each enemy unit within 9" of this model: on a 2+, that unit suffers 1 mortal wound'),
      AbilityTable('Beam of Unreality',
          'Select one enemy unit with a Wounds characteristic of 10 or more within 24" of and visible to this model, then roll one D6, subtracting 1 from the result if that enemy unit has the AIRCRAFT keyword and adding 1 to the result if that enemy unit has the TITANIC keyword. On a 3-4, that unit suffers D3 mortal wounds; on a 5+, that unit suffers D6 mortal wounds')
    ],
    true);

final Abilities mutatedBeyondReason = Abilities.withTable(
    'Mutated Beyond Reason',
    'The first time this unit is selected to fight in each Fight phase, roll one D3 and consult the table below',
    [
      AbilityTable('1 - Razor Claws',
          'Until the end of the phase, the Armour Penetration characteristic of hideous mutations models in this unit are equipped with is changed to -4'),
      AbilityTable('2 - Grasping Pseudo pods',
          'Until the end of the phase, models in this unit have an Attacks characteristic of 3D3'),
      AbilityTable('3 - Toxic Haemorrhage',
          'Until the end of the phase, each time a model in this unit makes an attack, you can re-roll the wound roll'),
    ],
    true);

final List<Abilities> detachmentAbilieies = [
  cabalisticRituals,
  maliciousVolleys,
  teleportStrike,
  sorcerousMaster,
  brotherhoodOfSorcerers,
  mereServants,
  jealousTyrant
];

final List<Abilities> legionCommands = [
  rehati,
  paradignOfChange,
  dilettante,
  loyalTharall,
  witchWarrion,
  battlePsyker,
  ardentAutomata,
  protege,
  ritesOfCoalescence
];
