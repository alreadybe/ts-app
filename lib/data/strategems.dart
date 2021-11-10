import 'package:thousans_sons/models/strategem.dart';

final Strategem fatedMutation = Strategem(
    'Fated Mutation',
    '1',
    'Battle Tactic',
    'Use this Strategem in the Figth phase, when a Thousand Sons Chaos Spawn unit from your army is selected to fight. Until the end of the phase, instead of rolling for that unit Mutated Beyound Reason ability, you can select the result. Until the end of the phase, each time you depermine the number of Attacks a model in that unit can make, add 1 to result');

final Strategem ensorcelledInfusion = Strategem(
    'Ensorcelled Infusion',
    '1',
    'Battle Tactic',
    'Use this Strategem in your Shooting phase, when a THOUSAND SONS VEHICLE model from you army within 6" of a friendly ARCANA ASTARTES PSYKER unit is selected to shoot. Until the end of the phase, improve the Armour Penetration characteristic of ranged weapons that model is equipped with by 1.');

final Strategem unwaveringPhalanx = Strategem(
    'Unwavering Phalanx',
    '1/3',
    'Battle Tactic',
    "Use this Stratagem in your opponent's Shooting phase, when a THOUSAND SONS RUBRIC MARINE or THOUSAND SONS SCARAB OCCULT TERMINATORS unit from your army is selected as the target of an attack. Until the end of this phase, each time an attack is made against that unit, subtract 1 from the Damage characteristic of that attak (to a minimum of 1). If that unit contains 5 or fewer models, this Stratagem costs 1CP, otherwise it costs 3CP.");

final Strategem wrathOfTheWronged = Strategem(
    'Wrath of the Wronged',
    '2',
    'Battle Tactic',
    'Use this Stratagem in your Shooting phase, when an ARCANA ASTARTES INFANTRY unit from your army is selected to shoot, or in the Fight phase, when an ARCANA ASTARTES INFANTRY unit from your army is selected to fight. Until the end of the phase, each time a model in that unit makes an attack, add 1 to that attack wound roll');

final Strategem infernalFusillade = Strategem(
    'Infernal Fusillade',
    '1',
    'Battle Tactic',
    'Use this Stratagem in your Shooting phase, when an ARCANA ASTARTES INFANTRY unit from your army is selected to shoot. Until the end of the phase, each time a model in that unit shoots a bolt weapon, make one additional attack with that weapon. For example, a model shooting an inferno combi-bolter at a target within half range would make 5 attacks');

final Strategem inhumanSavagery = Strategem(
    'Inhuman Savagery',
    '2',
    'Battle Tactic',
    'Use this Stratagem in the Fight phase, when a TZAANGOR unit from your army is selected to fight. Until the end of the phase, each time a model in that unit makes a melee attack, you can re-roll the hit roll');

final Strategem vengeanceForProspero = Strategem(
    'Vengeance for Prospero',
    '1',
    'Battle Tactic',
    'Use this Stratagem in the Fight phase, when a THOUSAND SONS unit from your army is selected to fight. Until the end of the phase, each time a model in that unit makes a melee attack against a SPACE WOLVES unit, toy can re-roll the hit roll and the wound roll');

final Strategem greatSorcerer = Strategem('Great Sorcerer', '1', 'Epic Deed',
    'Use this Stratagem in your Psychic phase. Select one THOUSAND SONS PSYKER model from your army. That unit can attempt to manifest ane additional psychic power this turn.');

final Strategem malignantPact = Strategem('Malignant Pact', '1', 'Epic Deed',
    'Use this Strategem in your Command phase, when an INFERNAL MASTER model from your army is unsuccessful in making a pact. Select one friendly THOUSAND SONS INFANTRY or THOUSAND SONS CAVALRY unit within 6" of that model. That unit suffers 1 mortal wound and that pact is successful');

final Strategem warpedRegeneration = Strategem(
    'Warped Regeneration',
    '1',
    'Epic Deed',
    'Use this Stratagem in your Psychic phase, after manifesting a psychic pawer with a THOUSAND SONS unit from your army with an unmodified Psychic test of 9 or more. Of that unit contains a model that has lost any wounds, that model is healed and regains up to D3 lost wounds (each model in that unit have been destroyed, you can return one of those models to the battlefield with all of its wounds remaining, placing it in unit coherency');

final Strategem unholySusurrus = Strategem('Unholy Susarrus', '1', 'Epic Deed',
    'Use this Stratagem at the start of your Psychic phase. Select one THOUSAND SONS PSYKER unit from your army. Select one psychic power from the disciplines to has access to. That psychic power replaces one psychic power that unit knows');

final Strategem biomechanicalMutation = Strategem(
    'Biomechanical Mutation',
    '1',
    'Epic Deed',
    'Use this Stratagem in any phase, when a THOUSAND SONS VEHICLE model from your army would lose a wound as the result a mortal wound. Until the end of the phase, each time that model would lose a wound as the result of a mortal wound, roll one D6: on a 5+, that wound is not lost');

final Strategem metaphysicalFocus = Strategem(
    'Metaphysical Focus',
    '1',
    'Epic Deed',
    'Use this Stratagem in your Psychic phase, after attempting to perform a psychic action with an ARCANA ASTARTES PSYKER unit from your army. That unit can attempt to manifest one psychic power this phase');

final Strategem psychicDominion = Strategem(
    'Psychic Dominion',
    '1',
    'Epic Deed',
    'Use this Stratagem in your opponents Psychic phase, when a THOUSAND SONS PSYKER unit from your army is selected to attempt to deny a psychic power. So long as that unit is within 6" of another friendly THOUSAND SONS PSYKER unit that could also attempt to deny that psychic power, when taking that Deny the Witch test, roll one additional D6');

final Strategem malevolentMachineSpirit = Strategem(
    'Malevolent Mashine Spirit',
    '2',
    'Epic Deed',
    'User this Stratagem in your Command phase. Select one THOUSAND SONS MACHINE SPIRIT model from your army. Until the start of your next Command phase, that model is considered to have its full wounds remaining for the purposes of determining that characteristics on its profile to use');

final Strategem mastersOfTheImmaterium = Strategem(
    'Masters of the Immaterium',
    '1',
    'Epic Deed',
    'Use this Stratagem in your Psychic phase, when a THOUSAND SONS PSYKER unit from your army would suffer Perils of the Warp. That unit does not suffer Perils of the Warp');

final Strategem sorcererousMight = Strategem(
    'Sorcerous Might',
    '1',
    'Epic Deed',
    'Use this Stratagem in the Fight phase, when a THOUSAND SONS SORCERER or THOUSAND SONS EXALTED SORCERER unit from your army that a equipped with a force stave (excluding Relics) is selected to fight. Until the end of the phase, the Damage of that force stave is changed to D3+1');

final Strategem highAcolytes = Strategem('High Acolytes', '1', 'Requisition',
    'Use this Stratagem before the battle, when you are mustering your army, if your Warlord has the THOUSAND SONS keyword. Select one ARcANA ASTARTES CHARACHER model in your army (excludins named characters) and determine one Warlord Trait fro that model (this must be a Warlord Trait they can have); that model it is only regarded as your Warlord for the purposes of that Warlord Trait. Each Warlord Trait in your army must be unique (if randomly generated, re-roll duplicate results), and you cannot use this Stratagem to give a model two Warlord Traits. You can only use this Stratagem once, unless you are playing a Strike Force battle (in which case you can use this Stratagem twice) or an Onslaught battle (in which case you can use this Stratagem three times).');

final Strategem sorcerousArcana = Strategem(
    'Sorcerous Arcana',
    '1',
    'Requisition',
    'Use this Stratagem before the battle, when you are mustering your army, if your Warlord has the THOUSAND SONS keyword. Select one THOUSAND SONS CHARACTER model in your army and give them one Sorcerous Arcana Relic (this must be a Relic they can have). Each Relic in your army must be unique, and you cannot use thus Stratagem to give a model two Relics. You can only use this Stratagem once, unless you are playing a Strike Force battle (in which case you can use this Stratagem twice) or Onslaught battle (in whitch case you can use this Stratagem three times).');

final Strategem aspiringMagister = Strategem(
    'Aspiring Magister',
    '1',
    'Requisition',
    'Use this Stratagem before the battle, when you are mustering your army. Select one THOUSAND SONS Aspiring Sorcerer model in your army of one THOUSAND SONS Scarab Occult Sorcerer model in your army. That model can have one of the following Sorcerous Arcana Relics, even though they are not a CHARACTER: Coruscator, Skaelochs Talon, Incandaerum, The Stave Abominus. Each Relic in your army must be unique and be given to a different model');

final Strategem schemesOfChange = Strategem(
    'Schemes of Change',
    '1',
    'Strategic Ploy',
    'You can only use this Stratagem if your army only contains THOUSAND SONS Detachments. Use this Stratagem if you are playing a mission that requires you to select either secondary objectives or Agendas, after both players have revelated their selections. You can select one of your secondary objectives or Agendas, and replace it with a different one (make a note on your army roster os to you new selection and inform your opponent). All the normal rules for selectiong seconadry objectives and Agendas apply. If both players have a rule that allows them to select new secondary objectives or Agendas, both players make their new selections before revealing them simultaneously to their opponent');

final Strategem risenRubricae = Strategem(
    'Risen Rubricae',
    '2',
    'Strategic Ploy',
    'Use this Stratagem during deployment, when setting up a RUBRIC MARINES unit from your army. That unit can be set uo anywhere on battlefield that is more than 9" away from the enemy deployment zone and amy enemy models. You can only use this Stratagem once.');

final Strategem webwayInfiltration = Strategem(
    'Webway Infiltration',
    '2/3',
    'Strategic Ploy',
    'Use this Stratagem during deployment. If you spend 2 CP, you can set up one THOUSAND SONS INFANTRY unit from your army in the webway instead of setting it up on the battlefield. If you spend 3 CP, you can set up two THOUSAND SONS INFANTRY units from your army in the webway instead of setting them up on the battlefield. If you do, then for each of those units, in the Reinforcements step of one of your Movement phases you can set them up anywhere on the battlefield that is more than 9" away from any enemy models, You can only use this Stratagem once.');

final Strategem implacableGuardians = Strategem(
    'Implacable Guardians',
    '1',
    'Strategic Ploy',
    'Use this Stratagem at the start of your opponents Shooting phase. Select one ARCANA ASTARTES CHARACTER model from your army (excluding MAGNUS THE RED). Until the end of the phase, while that model is within 3" of any friendly RUBRIC MARINES or SCARAB OCCULT TERMINATORS units, enemy models cannot target that model with ranged weapons.');

final Strategem coruscatingBeam = Strategem(
    'Coruscating Beam',
    '1',
    'Strategic Ploy',
    'Use this Stratagem in your Command phase, of a THOUSAND SONS Warlord from your army is on the battlefield. Select one point on the battlefield and place a marker on that point. At the start of your next Command phase. place another marker on the battfield within 9" of the centre of that marker and draw a line between the centre of each of the markers. Roll one D6 for each unit that line would pass over or through, adding 1 if the unit being rolled for contains 11 or more models and subtracting 1 if the unit being rolled for is a CHARACTER. On 4+, that unit suffers D3 mortal wounds. The markers are then removed. You can only use this Stratagem once');

final Strategem vectorStrike = Strategem('Vector Strike', '1', 'Strategic Ploy',
    'Use this Stratagem in your Movement phase, after making a Normal Move with a THOUSAND SONS HELDRAKE model from your army. Select one enemy unit this model moved across that is not a CHARACHTER with a Wounds characteristic of 9 or less and roll one D6: on 2+, that unit suffers D3 mortal wounds. If that unit can FLY, on a 2+ it suffers 3 mortal wounds instead');

final Strategem inescapableForewarning = Strategem(
    'Inescapable Forewarning',
    '2',
    'Strategic Ploy',
    'Use this Stratagem at the end of the Reinforcements step of your opponents Movement phase, if an enemy unit was up as Reinforcements within 18" of an ARCANA ASTARTES PSYKER unit from your army. Select one ARCANA ASTARTES CORE unit from and not within Engagement Range of any enemy units. That ARCANA ASTARTES CORE unit can shoot as if it were your Shooting phase, but its models can only target a single eligible enemy unit that was set up as Reinforcements this turn within 18" of their unit and that ARCANA ASTARTES PSYKER unit when doing so');

final Strategem selflessAutomata = Strategem(
    'Selfless Automata',
    '2',
    'Strategic Ploy',
    'Use this Stratagem in the Heroic Interventions step of your opponents Charge phase. Select one enemy unit that finished a charge move within Engagement Range of any ARCANA ASTARTES CHARACTER units from your army that phase: one friendly RUBRIC MARINES or SCARAB OCCULT TERMINATORS unit that is within 12" of that enemy unit and not within Engagement Range of any enemy units can perform a Heroic Intervention. When performing that Heroic Intervention, each model in that unit can move up tp 2D6" instead of up to 3" and does not have to finish that move closer yo the closest enemy model; instead, at least one model from that unit must end that move within Engagement Range of the selected enemy unit, and no models from that unit can end that move within Engagement Range of any other enemy units (otherwise it does not move)');

final Strategem empyricReservoir = Strategem(
    'Empyric Reservoir',
    '1',
    'Strategic Ploy',
    'Use this Straragem at the start of your Psychic phase. Select one model from your army within 6" of a friendly MUTALITH VORTEX BEAST model. If that model generates Cabal points, generate D3 additional Cabal points');

final Strategem slowAndPurposeful = Strategem(
    'Slow and Purposeful',
    '1',
    'Strategic Ploy',
    'Use this Stratagem in your Movement phase, when an ARCANA ASTARTES INFANTRY unit from your army makes a Normal Move. Unitl the start of your next turn, that unit os considered to have Remained Stationary');

final Strategem aethericSaturation = Strategem(
    'Aetheric Saturation',
    '1',
    'Strategic Ploy',
    'Use this Stratagem in your Psychic phase, when a PSYKER CHARACTER from your army within 12" of a friendly MUTALITH VORTEX BEAST model is selected to manifest psychic powers. Instead of manifesting one psychic power with that model, it is healed and regains up to D3 lost wounds. Each model can only be healed once per turn');

final Strategem soulReap = Strategem('Soul Reap', '1', 'Wargear',
    'Use this Stratagem in your Shooting phase, when a THOUSAND SONS unit from your army is selected to shoot. Until the end of the phase, soulreaper cannons models in that unit are equipped with gain the following ability: "Each time an attack is made with this weapon against a unit that contains 11 or more models, make 2 hit rolls instead of 1"');

final Strategem warpflameGargoyles = Strategem(
    'Warpflame Gargoyles',
    '1',
    'Wargear',
    'Use this Stratagem at the start of the FIght pahse. Select one ARCANA ASTARTES VEHICLE model from your army (excluding HELBRUTES). Roll one D6 fro each other unit within Engagement Range of that model, subtracting 2 if the unit being rolled for is a CHARACHER or VEHICLE unit: on a 4+, that unit suffers D3 mortal wounds');

final Strategem arcaneSmokescreen = Strategem(
    'Arcane Smokescreen',
    '1',
    'Wargear',
    'Use this Stratagem in your opponents Shooting phase, when an ARCANA ASTARTES SMOKESCREEN unit from your army is selected as the target of an attack. Until the end of the phase, each time an attacl is made against that unit, subtract 1 from that attacks hit roll');

final Strategem maleficScroll = Strategem('Malefic Scroll', '1', 'Wargear',
    'Use this Stratagem in your Psychic phase, when a THOUSAND SONS PSYKER unit from your army (excluding MAGNUS THE RED) manifests the Smite psychic power. That manifistation inflict 3 mortal wounds instead of D3 or D6 (no dice roll is made');

final List<Strategem> stratagems = [
  fatedMutation,
  ensorcelledInfusion,
  unwaveringPhalanx,
  wrathOfTheWronged,
  infernalFusillade,
  inhumanSavagery,
  vengeanceForProspero,
  greatSorcerer,
  malignantPact,
  warpedRegeneration,
  unholySusurrus,
  biomechanicalMutation,
  metaphysicalFocus,
  psychicDominion,
  malevolentMachineSpirit,
  mastersOfTheImmaterium,
  sorcererousMight,
  highAcolytes,
  sorcerousArcana,
  aspiringMagister,
  schemesOfChange,
  risenRubricae,
  webwayInfiltration,
  implacableGuardians,
  coruscatingBeam,
  vectorStrike,
  inescapableForewarning,
  selflessAutomata,
  empyricReservoir,
  slowAndPurposeful,
  aethericSaturation,
  soulReap,
  warpflameGargoyles,
  arcaneSmokescreen,
  maleficScroll
];
