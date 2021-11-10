import 'package:thousans_sons/data/abilities.dart';
import 'package:thousans_sons/data/models.dart';
import 'package:thousans_sons/data/wargear.dart';
import 'package:thousans_sons/models/datasheet.dart';

final Datasheet ahrimanUnit = Datasheet(
    'Ahriman',
    'Ahriman is equipped with: inferno bolt pistol, Black Staff of Ahriman, frag grenades, krak grenades. You army can only include one AHRIMAN model',
    [infernoBoltPistol, blackStaffofAhriman, fragGrenades, krakGrenades],
    'HQ',
    [ahriman],
    [infernoBoltPistol, blackStaffofAhriman, discBlades],
    [discOfTzeentchAhriman],
    [
      'This model can be equipped with 1 Disc of Tzeentch and 1 disc blades. (Power Rating +1)'
    ],
    [
      cabalisticRituals,
      lordOfTheThousandSonsWithoutCult,
      archSorcererOfTzeentch,
      sigilOfCorruption
    ],
    3,
    3,
    3,
    0,
    0,
    [
      'CHAOS',
      'TZEENTCH',
      'HERETIC ASTARTES',
      'ARCANA ASTARTES',
      'THOUSAND SONS'
    ],
    ['CHARACTER', 'INFANTRY', 'PSYKER', 'EXALTED SORCERER', 'AHRIMAN'],
    8,
    '1');

final Datasheet daemonPrinceUnit = Datasheet(
    'Thousand Sons Daemon Prince',
    'A Thousand Sons Daemon Prince is equipped with: hellforged sword, malefic talons.',
    [hellforgedSword, maleficTalons],
    'HQ',
    [daemonPrince],
    [daemonicAxe, hellforgedSword, maleficTalons],
    [wings],
    [
      "This model's hellforged sword can be replaced with one of the following: 1 daemonic axe, 1 malefic talons",
      'This model can be equipped with 1 wings (Power Rating +2)'
    ],
    [cabalisticRituals, chosenOfTzeentch, lordOfTheThousandSonsWithCult],
    2,
    1,
    2,
    0,
    0,
    [
      'CHAOS',
      'TZEENTCH',
      'HERETIC ASTARTES',
      'ARCANA ASTARTES',
      'THOUSAND SONS',
      '<GREAT CULT>'
    ],
    ['CHARACTER', 'MONSTER', 'DAEMON', 'PSYKER', 'DAEMON PRINCE'],
    8,
    '1');

final Datasheet infernalMasterUnit = Datasheet(
    'Infernal Master',
    'An Infernal Master is equpped with: inferno bolt pistol, force stave, frag grenades, krak grenades',
    [infernoBoltPistol, forceStave, fragGrenades, krakGrenades],
    'HQ',
    [infernalMaster],
    [infernoBoltPistol, forceStave],
    [],
    [],
    [cabalisticRituals],
    1,
    1,
    1,
    2,
    3,
    [
      'CHAOS',
      'TZEENTCH',
      'HERETIC ASTARTES',
      'ARCANA ASTARTES',
      'THOUSAND SONS',
      '<GREAT CULT>'
    ],
    ['CHARACTER', 'INFANTRY', 'PSYKER', 'INFERNAL MASTER'],
    5,
    '1');

final Datasheet sorcererUnit = Datasheet(
    'Sorcerer',
    'A Sorcerer is equipped with: inferno bolt pistol, force sword, frag grenades, krak grenades',
    [infernoBoltPistol, forceSword, fragGrenades, krakGrenades],
    'HQ',
    [sorcerer],
    [infernoBoltPistol, plasmaPistol, warpflamePistol, forceStave, forceSword],
    [],
    [
      "This model's inferno bolt pistol can be replaced with one of the following: 1 plasma pistol, 1 warpflame pistol",
      "This model's force sword can be replaced with 1 force stave"
    ],
    [cabalisticRituals, thrall],
    2,
    1,
    2,
    0,
    0,
    [
      'CHAOS',
      'TZEENTCH',
      'HERETIC ASTARTES',
      'ARCANA ASTARTES',
      'THOUSAND SONS',
      '<GREAT CULT>'
    ],
    ['CHARACTER', 'INFANTRY', 'PSYKER', 'SORCERER'],
    5,
    '1');

final Datasheet exaltedSorcererUnit = Datasheet(
    'Exalted Sorcerer',
    'An Exalted Sorcerer is equpped with: inferno bolt pistol, force stave, frag grenades, krak grenades',
    [infernoBoltPistol, forceStave, fragGrenades, krakGrenades],
    'HQ',
    [exaltedSorcerer],
    [
      infernoBoltPistol,
      plasmaPistol,
      warpflamePistol,
      discBlades,
      forceStave,
      prosperineKhopesh
    ],
    [discOfTzeentch],
    [
      "This model's inferno bolt pistol can be replaced with one of the following: 1 plasma pistol, 1 warpflame pistol",
      "This model can be equipped with 1 Prosperine khopesh",
      "This model can be equipped with 1 Disc of Tzeentch and 1 disc blades. (Power Rating +1)"
    ],
    [cabalisticRituals, sigilOfCorruption, lordOfTheThousandSonsWithCult],
    2,
    1,
    2,
    0,
    0,
    [
      'CHAOS',
      'TZEENTCH',
      'HERETIC ASTARTES',
      'ARCANA ASTARTES',
      'THOUSAND SONS',
      '<GREAT CULT>'
    ],
    ['CHARACTER', 'INFANTRY', 'PSYKER', 'EXALTED SORCERER'],
    6,
    '1');

final Datasheet sorcererInTerminatorArmourUnit = Datasheet(
    'Sorcerer in Terminator Armour',
    'A Sorcerer in Terminator Armour is equpped with: inferno bolt pistol, force stave',
    [infernoBoltPistol, forceStave],
    'HQ',
    [sorcererInTerminatorArmour],
    [
      infernoCombiBolter,
      infernoCombiMelta,
      forceAxe,
      forceStave,
      freeProsperineKhopesh
    ],
    [],
    [
      "This model's inferno combi-bolter can be replaced with one of the following: 1 inferno combi-melta, 1 Prosperine khopesh",
      "This model's force stave can be replaced with 1 force axe"
    ],
    [
      maliciousVolleys,
      teleportStrike,
      cabalisticRituals,
      terminatorArmour,
      thrall
    ],
    2,
    1,
    2,
    0,
    0,
    [
      'CHAOS',
      'TZEENTCH',
      'HERETIC ASTARTES',
      'ARCANA ASTARTES',
      'THOUSAND SONS',
      '<GREAT CULT>'
    ],
    ['CHARACTER', 'INFANTRY', 'TERMINATOR', 'PSYKER', 'SORCERER'],
    6,
    '1');

final Datasheet thousandSonsCultists = Datasheet(
    'Thousand Sons Cultists',
    'If this unit contains 11-20 models, it has Power Rating 5. If this unit contains 21-30 models, it has Power Rating 8. Every model is equipped with: autogun.',
    [autogun],
    'Troops',
    [cultist, cultistChampion],
    [autogun, autopistol, flamer, heavyStubber, shotgun, brutalAssaultWeapon],
    [],
    [
      "Any number of models can each have their autogun replaced with: 1 autopistol and 1 brutal assault weapon', 'For every 10 models this unit contains, 1 Thousand Sons Cultist's autogun can be replaced with one of the following: 1 flamer, 1 heavy stubber",
      "The Thousand Sons Cultist Champion's autogun can be replaced with: 1 shotgun and 1 brutal assault weapon"
    ],
    [],
    0,
    0,
    0,
    0,
    0,
    ['CHAOS', 'TZEENTCH', 'THOUSAND SONS'],
    ['INFANTRY', 'THOUSAND SONS CULTISTS'],
    2,
    '10-30');

final Datasheet tzaangors = Datasheet(
    'Tzaangors',
    'If unit contains 11-20 models, it has Power Rating 6. Every model is eqquiped with: Tzaangor blades',
    [tzaangorBlades],
    'Troops',
    [tzaangor, twistbray],
    [autopistol, chainsword, tzaangorBlades],
    [brayhorn, herdBanner],
    [
      'Any number of models can each have their Tzaangor blades replaced with 1 autopistol and 1 chainsword',
      "1 Tzaangor not equipped with a herd banner can be equipped with 1 brayhorn",
      "1 Tzaangor not equipped with a brayhorn can be equipped with 1 herd banner"
    ],
    [],
    0,
    0,
    0,
    0,
    0,
    ['CHAOS', 'TZEENTCH', 'THOUSAND SONS'],
    ["INFANTRY", "BRAY", "TZAANGORS"],
    4,
    '10-20');

final Datasheet rubricMarines = Datasheet(
    'Rubric Marines',
    'If this unit contains 6-10 models, it has Power Rating 12. The Aspiring Sorcerer is equipped with: inferno bolt pistol, force stave. Every Rubric Marine is equipped with: inferno boltgun',
    [infernoBoltPistol, forceStave, infernoBoltgun],
    'Troops',
    [aspiringSorcerer, rubricMarine],
    [
      infernoBoltPistol,
      infernoBoltgun,
      plasmaPistol,
      soulreaperCannonRubric,
      warpflamePistol,
      warpflamer,
      forceStave
    ],
    [iconOfFlame],
    [
      "The Aspiring Sorcerer's inferno bolt pistol can be replaced whith one of the following: 1 plasma pistol, 1 warpflame pistol",
      "Any number of Rubric Marines can each have their inferno boltgun replaced with 1 warpflamer",
      "1 Rubric Marine can have its inferno boltgun replaced with 1 soulreaper cannon",
      "1 Rubric Marine can be equipped with 1 icon of flame",
    ],
    [
      maliciousVolleys,
      cabalisticRituals,
      sorcerousMaster,
      arcaneAutomata,
      allIsDust
    ],
    1,
    1,
    1,
    0,
    0,
    [
      'CHAOS',
      'TZEENTCH',
      'HERETIC ASTARTES',
      'ARCANA ASTARTES',
      'THOUSAND SONS',
      '<GREAT CULT>'
    ],
    ["INFANTRY", "PSYKER", "CORE", "RUBRIC MARINES"],
    6,
    '5-10');

final Datasheet helbruteUnit = Datasheet(
    'Helbrute',
    'A Helbrute equipped with: missile launcher, twin heavy bolter',
    [missileLauncher, twinHeavyBolter],
    'Elite',
    [helbrute],
    [
      heavyFlamer,
      helbrutePlasmaCannon,
      helbruteInfernoCombiBolter,
      missileLauncher,
      multiMelta,
      reaperAutocannon,
      twinHeavyBolter,
      twinLascannon,
      helbruteFist,
      helbruteHammer,
      powerScorge
    ],
    [],
    [
      "This model's twin heavy bolter can be replaced with of the one following: 1 Helbrute plasma cannon, 1 multi-melta, 1 reaper autocannon, 1 twin lascannon, 1 Helbrute fist",
      "This model's missile launcher can be replaced with of the one following: 1 Helbrute fist, 1 Helbrute hammer, 1 power scourge",
      "For each Helbrute fist is equipped with, it can equipped with one of the following: 1 heavy flamer, 1 inferno combi-bolter. That Helbrute fist cannot then be replaced"
    ],
    [maliciousVolleys, montrouseResillence, explodes, frenzy],
    0,
    0,
    0,
    0,
    0,
    [
      'CHAOS',
      'TZEENTCH',
      'HERETIC ASTARTES',
      'ARCANA ASTARTES',
      'THOUSAND SONS',
      '<GREAT CULT>'
    ],
    ["VEHICLE", 'CORE', 'HELBRUTE'],
    7,
    '1');

final Datasheet chaosContemptorDreadnoughtUnit = Datasheet(
    'Chaos Contemptor Dreadnought',
    'A Chaos Contemptor Dreadnought is equipped with: 2 hellforged heavy plasma cannons',
    [hellforgedHeavyPlasmaCannon],
    'Elite',
    [chaosContemptorDreadnough],
    [
      hellforgedHeavyPlasmaCannon,
      twinVolkiteCulverin,
      hellforgedDreadnoughtChainfist
    ],
    [],
    [
      'Each of this model’s hellforged heavy plasma cannons can be replaced with one of the following: 1 conversion beam cannon; 1 hellforged kheres-pattern assault cannon; 1 multi-melta; 1 twin hellforged autocannon; 1 twin heavy bolter; 1 twin lascannon; 1 twin volkite culverin; 1 hellforged Dreadnought chainfist and 1 combi-bolter; 1 hellforged Dreadnought combat weapon and 1 combi-bolter',
      'Each of this model’s combi-bolters can be replaced with one of the following: 1 graviton blaster; 1 heavy flamer; 1 hellforged plasma blaster',
      'This model can be equipped with 1 hellforged cyclone missile launcher'
    ],
    [martialLegacy, relentlessHatred, hellforgedAtomanticShielding, explodes1],
    0,
    0,
    0,
    0,
    0,
    ['CHAOS', 'TZEENTCH', 'HERETIC ASTARTES', 'THOUSAND SONS'],
    [
      'VEHICLE',
      'CORE',
      'DREADNOUGHT',
      'RELIC',
      'CONTEMPTOR DREADNOUGHT',
      'ARCANA ASTARTES'
    ],
    8,
    '1');

final Datasheet scarabOccultTerminators = Datasheet(
    'Scarab Occult Terminators',
    'If this unit countains 6-10 models, it has Power Rating 20. The Scarab Occult Sorcerer is equipped with: inferno combi-bolter, force stave. Every Scarab Occult Terminator is equipped with: inferno combi-bolter, Prosperian khopesh',
    [infernoCombiBolter, forceStave, prosperineKhopesh],
    'Elite',
    [scarabOccultSorcerer, scarabOccultTerminator],
    [
      heavyWarpflamer,
      hellfyreMissileRack,
      infernoCombiBolter,
      soulreaperCannon,
      forceStave,
      freeProsperineKhopesh
    ],
    [],
    [
      'The Scarab Occult Sorcerer inferno combi-bolter can be replaced with 1 Prosperian khopesh',
      "For every 5 models in this unit, 1 Scarab Occult Terminator's inferno combi-bolter can be replaced with one of the following: 1 heavy warpflamer, 1 soulreaper cannon",
      "For every 5 models in this unit, 1 Scarab Occult Terminator can be equipped with 1 hellfyre missile rack"
    ],
    [
      maliciousVolleys,
      cabalisticRituals,
      teleportStrike,
      sorcerousMaster,
      terminatorArmour,
      arcaneAutomata,
      allIsDust
    ],
    1,
    1,
    1,
    0,
    0,
    [
      'CHAOS',
      'TZEENTCH',
      'HERETIC ASTARTES',
      'ARCANA ASTARTES',
      'THOUSAND SONS',
      '<GREAT CULT>'
    ],
    ["INFANTRY", "TERMINATOR", "PSYKER", "CORE", "SCARAB OCCULT TERMINATORS"],
    10,
    '5-10');

final Datasheet tzaangorShamanUnit = Datasheet(
    'Tzaangor Shaman',
    'A Tzaangor Shaman is equipped with: disc blades, force stave, Disc of Tzeentch',
    [discBlades, forceStave, discOfTzeentchTzaangors],
    'Elite',
    [tzaangorShaman],
    [forceStave, discBlades],
    [discOfTzeentchTzaangors],
    [],
    [cabalisticRituals, bestialProphet],
    1,
    1,
    1,
    0,
    0,
    ["CHAOS", "TZEENTCH", "THOUSAND SONS"],
    ["CHARACTER", "CAVALRY", "FLY", "PSYKER", "TZAANGOR", "SHAMAN"],
    4,
    '1');

final Datasheet tzaangorEnlightenedUnit = Datasheet(
    'Tzaangor Enlightened',
    'If this unit contains 4-6 models, it has Power Rating 6. Every model is equipped with: disc blades, divining spear, Disc of Tzeentch',
    [discBlades, diviningSpear, discOfTzeentchTzaangors],
    'Fast',
    [aviarch, tzaangorEnlightened],
    [fatecasterGreatbow, autopistol, chainsword, discBlades, diviningSpear],
    [discOfTzeentchTzaangors],
    [
      "All of the model in the unit can have their divining spear replaced with 1 autopistol and 1 chainsword each",
      "All of the model in the unit can have their divining spear replaced with 1 fatecaster greatbow each"
    ],
    [guidedByFate],
    0,
    0,
    0,
    0,
    0,
    ["CHAOS", "TZEENTCH", "THOUSAND SONS"],
    ["CAVALRY", "FLY", 'TZAANGOR', 'ENLIGHTENED'],
    3,
    '3-6');

final Datasheet chaosSpawnUnit = Datasheet(
    'Chaos Spawn',
    'If this unit countains 2 models, it has Power Rating 2. If this unit countains 3 models, it has Power Rating 3. If this unit countains 4 models, it has Power Rating 4. If this unit countains 5 models, it has Power Rating 5. Every model is equipped with hideous mutations',
    [hideousMutations],
    'Fast',
    [chaosSpawn],
    [hideousMutations],
    [],
    [],
    [mutatedBeyondReason, fearsome],
    0,
    0,
    0,
    0,
    0,
    ['CHAOS', "TZEENTCH", "HERETIC ASTARTES", "THOUSAND SONS", "<GREAT CULT>"],
    ["BEAST", "CHAOS SPAWN"],
    1,
    '1-5');

final Datasheet chaosRhinoUnit = Datasheet.isTransport(
    'Chaos Rhino',
    'A Chaos Rhino is equipped with: inferno combi-bolter',
    [infernoCombiBolter],
    'Dedicated Transport',
    [chaosRhino],
    [
      secondInfernoCombiBolterRhino,
      infernoCombiFlamerRhino,
      infernoCombiMeltaRhino,
      havocLauncerRhino
    ],
    [],
    [
      'This model can be equipped with one of the following: 1 inferno combi-bolter, 1 inferno combi-flamer, 1 inferno combi-melta,',
      'This model can be equipped with 1 havoc launcher.'
    ],
    [explodes],
    0,
    0,
    0,
    0,
    0,
    [
      'CHAOS',
      "TZEENTCH",
      "HERETIC ASTARTES",
      "ARCANA ASTARTES",
      "THOUSAND SONS",
      "<GREAT CULT>"
    ],
    ["VEHICLE", 'TRANSPORT', "SMOKESCREEN", "CHAOS RHINO"],
    4,
    '1',
    'This model has a transport capacity of 10 ARCANA ASTARTES INFANTRY models. It cannot transport TERMINATOR models');

final Datasheet mutalithVortexBeastUnit = Datasheet(
    'Mutalich Vortex Beast',
    'A Mutalith Vortex Beast is equipped with: betentacited maw, Mutalith claws',
    [betentaciedMaw, mutalithClaws],
    'Heavy Support',
    [mutalithVortexBeast],
    [betentaciedMaw, mutalithClaws],
    [],
    [],
    [auraOfDarkGlory, mutantRegenerations, warpExplosion, warpVortex],
    0,
    0,
    0,
    0,
    0,
    ['CHAOS', "TZEENTCH", "HERETIC ASTARTES", "THOUSAND SONS", "<GREAT CULT>"],
    ["MONSTER", "MUTALITH VORTEX BEAST"],
    7,
    '1');

final Datasheet chaosVindicatorUnit = Datasheet(
    'Chaos Vindicator',
    'A Chaos Vindicator is equipped with: demolisher cannon',
    [demolisherCannon],
    'Heavy Support',
    [chaosVindicator],
    [
      demolisherCannon,
      infernoCombiFlamerRhino,
      infernoCombiMeltaRhino,
      secondInfernoCombiBolterRhino,
      havocLauncerRhino
    ],
    [vindicatorSiegeShield],
    [
      'This model can be equipped with one of the following: 1 inferno combi-bolter, 1 inferno combi-flamer, 1 inferno combi-melta,',
      'This model can be equipped with 1 havoc launcher.',
      'This model can be equipped with 1 Vindicator siege shield.'
    ],
    [explodes],
    0,
    0,
    0,
    0,
    0,
    [
      'CHAOS',
      "TZEENTCH",
      "HERETIC ASTARTES",
      "ARCANA ASTARTES",
      "THOUSAND SONS",
      "<GREAT CULT>"
    ],
    ["VEHICLE", "SMOKESCREEN", "CHAOS VINDICATOR"],
    7,
    '1');

final Datasheet chaosLandRaiderUnit = Datasheet.isTransport(
    'Chaos Land Raider',
    'A Chaos Land Raider is equipped with: twin heavy bolter; 2 twin lascannons',
    [twinHeavyBolter, twinLascannon],
    'Heavy Support',
    [chaosLandRaider],
    [
      freeTwinHeavyBolter,
      twinLascannonPredator,
      secondInfernoCombiBolterRhino,
      infernoCombiMeltaRhino,
      infernoCombiFlamerRhino,
      havocLauncerRhino
    ],
    [],
    [
      'This model can be equipped with one of the following: 1 inferno combi-bolter, 1 inferno combi-flamer, 1 inferno combi-melta,',
      'This model can be equipped with 1 havoc launcher.',
    ],
    [explodesD6],
    0,
    0,
    0,
    0,
    0,
    [
      'CHAOS',
      "TZEENTCH",
      "HERETIC ASTARTES",
      "ARCANA ASTARTES",
      "THOUSAND SONS",
      "<GREAT CULT>"
    ],
    [
      "VEHICLE",
      "TRANSPORT",
      "MACHINE SPIRIT",
      "SMOKESCREEN",
      "CHAOS LAND RAIDER"
    ],
    15,
    '1',
    'This model has a transport capacity of 10 ARCANA ASTARTES INFANTRY models. Each TERMINATOR model takes up the space of 2 models');

final Datasheet defilerUnit = Datasheet(
    'Defiler',
    'A Defiler equipped with: Defiler cannon, reaper autocannon, twin heavy flamer, Defiler claws',
    [defilerCannon, reaperAutocannon, twinHeavyFlamer, defilerClaws],
    "Heavy Support",
    [defiler],
    [
      defilerCannon,
      havocLauncerRhino,
      reaperAutocannon,
      twinHeavyBolter,
      twinHeavyFlamer,
      secondInfernoCombiBolterRhino,
      infernoCombiMeltaRhino,
      infernoCombiFlamerRhino,
      twinLascannon,
      defilerClaws,
      defilerScourge
    ],
    [],
    [
      'This model twin heavy flamer can be replaced with one of the following: 1 havoc launcher, 1 Defiler scourge',
      'This model reaper autocannon can be replaced with one of the following: 1 twin heavy bolter, 1 twin lascannon',
      'This model can be equipped with one of the following: 1 inferno combi-bolter, 1 inferno combi-flamer, 1 inferno combi-melta',
    ],
    [daemonic, infernalRegenaration, explodes],
    0,
    0,
    0,
    0,
    0,
    ['CHAOS', "TZEENTCH", "HERETIC ASTARTES", "THOUSAND SONS", "<GREAT CULT>"],
    ["VEHICLE", "DAEMON", "DAEMON ENGINE", "SMOKESCREEN", "DEFILER"],
    10,
    '1');

final Datasheet chaosPredatorDestructorUnit = Datasheet(
    'Chaos Predator Destructor',
    'A Chaos Predator Destructor is equipped with: Predator autocannon',
    [predatorAutocannon],
    'Heavy Support',
    [chaosPredatorDestructor],
    [
      heavyBolter,
      lascannon,
      predatorAutocannon,
      secondInfernoCombiBolterRhino,
      infernoCombiFlamerRhino,
      infernoCombiMeltaRhino,
      havocLauncerRhino
    ],
    [],
    [
      'This model can be equipped with one of the following: 2 heavy bolters, 2 lascannons',
      'This model can be equipped with one of the following: 1 inferno combi-bolter, 1 inferno combi-flamer, 1 inferno combi-melta',
      'This model can be equipped with 1 havok laucher'
    ],
    [explodes],
    0,
    0,
    0,
    0,
    0,
    [
      'CHAOS',
      "TZEENTCH",
      "HERETIC ASTARTES",
      "ARCANA ASTARTES",
      "THOUSAND SONS",
      "<GREAT CULT>"
    ],
    ["VEHICLE", "SMOKESCREEN", "CHAOS PREDATOR DESTRUCTOR"],
    8,
    '1');

final Datasheet chaosPredatorAnnihilatorUnit = Datasheet(
    'Chaos Predator Annihilator',
    'A Chaos Predator Annihilator is equipped with: Twin lascannon',
    [twinLascannonPredator],
    'Heavy Support',
    [chaosPredatorAnnihilator],
    [
      heavyBolter,
      lascannon,
      twinLascannonPredator,
      secondInfernoCombiBolterRhino,
      infernoCombiFlamerRhino,
      infernoCombiMeltaRhino,
      havocLauncerRhino
    ],
    [],
    [
      'This model can be equipped with one of the following: 2 heavy bolters, 2 lascannons',
      'This model can be equipped with one of the following: 1 inferno combi-bolter, 1 inferno combi-flamer, 1 inferno combi-melta',
      'This model can be equipped with 1 havok laucher'
    ],
    [explodes],
    0,
    0,
    0,
    0,
    0,
    [
      'CHAOS',
      "TZEENTCH",
      "HERETIC ASTARTES",
      "ARCANA ASTARTES",
      "THOUSAND SONS",
      "<GREAT CULT>"
    ],
    ["VEHICLE", "SMOKESCREEN", "CHAOS PREDATOR ANNIHILATOR"],
    8,
    '1');

final Datasheet forgefiendUnit = Datasheet(
    'Forgefiend',
    'A Forgefiend is equipped with: 2 heavy hades autocannons, Forgefiend jaws',
    [heavyHadesAutocannon, forgefiendJaws],
    'Heavy Support',
    [forgefiend],
    [ectoplasmaCannon, heavyHadesAutocannon, forgefiendJaws],
    [],
    [
      "This model's 2 heavy hades autocannons can be replaced with 2 ectoplasma cannon.",
      "This model Forgefiend jaws can be replaced with 1 ecroplasma cannon."
    ],
    [daemonic, infernalRegenaration, explodes],
    0,
    0,
    0,
    0,
    0,
    ['CHAOS', "TZEENTCH", "HERETIC ASTARTES", "THOUSAND SONS", "<GREAT CULT>"],
    ["VEHICLE", 'DAEMON', "DAEMON ENGINE", "FORGEFIEND"],
    8,
    '1');

final Datasheet maulerfiendUnit = Datasheet(
    'Maulerfiend',
    'A Maulerfiend is equipped with: magma cutters, Maulerfiend fists',
    [magmaCutters, maulerfiendFists],
    'Heavy Support',
    [maulerfiend],
    [magmaCutters, maulerfiendFists, lasherTendrils],
    [],
    ["This model's magma cutters can be replaced with lasher tendrils"],
    [daemonic, explodes, infernalRegenaration, siegeCrawler],
    0,
    0,
    0,
    0,
    0,
    ['CHAOS', "TZEENTCH", "HERETIC ASTARTES", "THOUSAND SONS", "<GREAT CULT>"],
    ["VEHICLE", 'DAEMON', "DAEMON ENGINE", "MAULERFIEND"],
    7,
    '1');

final Datasheet heldrakeUnit = Datasheet(
    'Heldrake',
    'A Heldrake is equipped with: hades autocannon, Heldrake claws',
    [hadesAutocanon, heldrakeClaws],
    'Flyer',
    [heldrake],
    [hadesAutocanon, heldrakeClaws, baleflamer],
    [],
    ["This model's hades autocanon can be replaced with 1 baleflamer"],
    [
      explodes,
      airbornePredator,
      supersonic,
      daemonic,
      hardToHit,
      hoverJet,
      infernalRegenaration,
      hunterInTheSkies
    ],
    0,
    0,
    0,
    0,
    0,
    ['CHAOS', "TZEENTCH", "HERETIC ASTARTES", "THOUSAND SONS", "<GREAT CULT>"],
    ["VEHICLE", "AIRCRAFT", 'DAEMON', "DAEMON ENGINE", "FLY", "HELDRAKE"],
    9,
    '1');

final Datasheet magnusTheRedUnit = Datasheet(
    'Magnus the Red',
    'Magnus the Red is equipped with: the Blade of Magnus. You can only include one Magnus the Red',
    [theBladeOfMagnus],
    'Lord of War',
    [magnusTheRed],
    [theBladeOfMagnus],
    [],
    [],
    [
      cabalisticRituals,
      daemonicPrimarch,
      primarchOfTheThousandSons,
      lordOfThePlanetOfTheSorcerers,
      crownOfTheCrimsonKing,
      gazeOfMagnus,
      unearthlyPower
    ],
    3,
    3,
    3,
    0,
    0,
    [
      "CHAOS",
      "TZEENTCH",
      "HERETIC ASTARTES",
      "ARCANA ASTARTES",
      "THOUSAND SONS"
    ],
    [
      "CHARACTER",
      "MONSTER",
      "DAEMON",
      "PRIMARCH",
      "SUPREME COMMANDER",
      "FLY",
      "PSYKER",
      "MAGNUS THE RED"
    ],
    23,
    '1');

List<Datasheet> units = [
  ahrimanUnit,
  exaltedSorcererUnit,
  daemonPrinceUnit,
  sorcererUnit,
  sorcererInTerminatorArmourUnit,
  infernalMasterUnit,
  thousandSonsCultists,
  tzaangors,
  rubricMarines,
  helbruteUnit,
  chaosContemptorDreadnoughtUnit,
  scarabOccultTerminators,
  tzaangorShamanUnit,
  tzaangorEnlightenedUnit,
  chaosSpawnUnit,
  chaosRhinoUnit,
  mutalithVortexBeastUnit,
  chaosVindicatorUnit,
  chaosLandRaiderUnit,
  defilerUnit,
  forgefiendUnit,
  maulerfiendUnit,
  chaosPredatorDestructorUnit,
  chaosPredatorAnnihilatorUnit,
  heldrakeUnit,
  magnusTheRedUnit
];
