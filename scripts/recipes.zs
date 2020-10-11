//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<extraplanets:tier4_pressure_layer>);
recipes.remove(<extraplanets:tier3_pressure_layer>);
recipes.remove(<extraplanets:tier2_pressure_layer>);
recipes.remove(<extraplanets:tier1_pressure_layer>);
recipes.remove(<dcs_climate:dcs_jewel_pendant:1>);
recipes.remove(<ic2:re_battery>);
recipes.remove(<ic2:nano_leggings>);
recipes.remove(<ic2:nano_helmet>);
recipes.remove(<ic2:nano_chestplate>);
recipes.remove(<ic2:nano_boots>);
//Don't touch me!
//#Add
recipes.addShaped(<extraplanets:tier4_pressure_layer>, [[<tconstruct:nuggets:2>, <tconstruct:large_plate>.onlyWithTag({Material: "paper"}), <tconstruct:nuggets:2>],[<mekanism:CompressedDiamond>, <extraplanets:tier3_pressure_layer>, <galacticraftcore:oxygen_concentrator>], [<tconstruct:nuggets:2>, <tconstruct:large_plate>.onlyWithTag({Material: "paper"}), <tconstruct:nuggets:2>]]);
recipes.addShaped(<extraplanets:tier3_pressure_layer>, [[<tconstruct:nuggets:2>, <tconstruct:large_plate>.onlyWithTag({Material: "paper"}), <tconstruct:nuggets:2>],[<mekanism:CompressedDiamond>, <extraplanets:tier2_pressure_layer>, <galacticraftcore:oxygen_concentrator>], [<tconstruct:nuggets:2>, <tconstruct:large_plate>.onlyWithTag({Material: "paper"}), <tconstruct:nuggets:2>]]);
recipes.addShaped(<extraplanets:tier2_pressure_layer>, [[<tconstruct:nuggets:2>, <tconstruct:large_plate>.onlyWithTag({Material: "paper"}), <tconstruct:nuggets:2>],[<mekanism:CompressedDiamond>, <extraplanets:tier1_pressure_layer>, <galacticraftcore:oxygen_concentrator>], [<tconstruct:nuggets:2>, <tconstruct:large_plate>.onlyWithTag({Material: "paper"}), <tconstruct:nuggets:2>]]);
recipes.addShaped(<extraplanets:tier1_pressure_layer>, [[<botania:manaResource:19>, <tconstruct:large_plate>.onlyWithTag({Material: "paper"}), <botania:manaResource:19>],[<mekanism:CompressedDiamond>, <galacticraftcore:heavy_plating>, <galacticraftcore:oxygen_concentrator>], [<botania:manaResource:19>, <tconstruct:large_plate>.onlyWithTag({Material: "paper"}), <botania:manaResource:19>]]);
recipes.addShaped(<astralsorcery:BlockAltar:1>.withTag({astralsorcery: {lvl: 1, exp: 0}}), [[<astralsorcery:BlockAltar:1>, null, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<ic2:re_battery:26>, [[<ore:dustLead>, <ic2:cable>.onlyWithTag({type: 0, insulation: 1}), <ore:dustLead>],[<ic2:casing:6>, <enderio:itemAlloy:3>, <ic2:casing:6>], [<ic2:casing:6>, <enderio:itemAlloy:3>, <ic2:casing:6>]]);
recipes.addShaped(<bloodmagic:BlockAltar>, [[<botania:livingrock>, null, <botania:livingrock>],[<botania:manaResource>, <thermalexpansion:machine>, <botania:manaResource>], [<enderio:itemAlloy:7>, <bloodmagic:ItemSoulGem>, <enderio:itemAlloy:7>]]);
//File End
