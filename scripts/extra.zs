import mods.botania.RuneAltar;
import mods.actuallyadditions.Empowerer;
import mods.immersiveengineering.BottlingMachine;
import mods.immersiveengineering.ArcFurnace;
import mods.tconstruct.Casting;
import mods.immersiveengineering.Fermenter;
import mods.astralsorcery.Altar;
import mods.botania.ManaInfusion;
import mods.botania.Orechid;
import mods.immersiveengineering.Crusher;
import mods.integrateddynamics.Squeezer;

mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs:0>);

recipes.remove(<projecte:item.pe_time_watch>);

recipes.remove(<projecte:relay_mk1>);
mods.botania.RuneAltar.addRecipe(<projecte:relay_mk1>,
[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:dm_furnace:0>],
50000);

recipes.remove(<projecte:collector_mk1>);
mods.botania.RuneAltar.addRecipe(<projecte:collector_mk1>,
[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:rm_furnace:0>],
50000);

recipes.remove(<projecte:alchemical_chest>);
mods.botania.RuneAltar.addRecipe(<projecte:alchemical_chest>,
[<bloodarsenal:ItemBloodDiamond:2>, <bloodarsenal:ItemBloodDiamond:2>, <draconicevolution:draconium_chest:0>, <projecte:item.pe_matter:1>],
50000);

recipes.remove(<notenoughwands:acceleration_wand>);

recipes.remove(<notenoughwands:moving_wand>);
recipes.addShaped(<notenoughwands:moving_wand>, [[<botania:manaResource:9>, <notenoughwands:advanced_wandcore>, <botania:manaResource:9>],[<mekanism:Polyethene:2>, <mekanism:CardboardBox>, <mekanism:Polyethene:2>], [<botania:manaResource:9>, <notenoughwands:advanced_wandcore>, <botania:manaResource:9>]]);


recipes.remove(<mekanism:CardboardBox>);
recipes.addShaped(<mekanism:CardboardBox>, [[<enderio:blockTransceiver>, <ic2:dust:15>, <enderio:blockTransceiver>],[<ic2:dust:15>, null, <ic2:dust:15>], [<enderio:blockTransceiver>, <ic2:dust:15>, <enderio:blockTransceiver>]]);

recipes.remove(<projecte:item.pe_covalence_dust:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(
    <projecte:item.pe_covalence_dust:1>, 
	<projecte:item.pe_covalence_dust>, 
	null, 
	2000, 2048, 
	[<enderio:itemMaterial:10>, <enderio:itemMaterial:10>,
	<enderio:itemMaterial:10>, <enderio:itemMaterial:10>]);

recipes.remove(<projecte:item.pe_covalence_dust:2>);
  
recipes.remove(<projecte:item.pe_covalence_dust>);
mods.actuallyadditions.Empowerer.addRecipe(
    <enderio:blockEndermanSkull:2>,
	<minecraft:skull>,  
	<botania:spellCloth>, 
	<ic2:crafting:25>, 
	<botania:spellCloth>, 
	<ic2:crafting:25>, 500, 100);
recipes.remove(<notenoughwands:advanced_wandcore>);


mods.actuallyadditions.Empowerer.addRecipe(
	<bloodarsenal:ItemBloodDiamond:2>, 
    <projecte:item.pe_covalence_dust>, 
	<aura:prismWhite>, 
	<aura:prismWhite>, 
	<aura:prismWhite>, 
	<aura:prismWhite>, 500, 100);

recipes.remove(<wct:wct>);

recipes.addShaped(<arsmagica2:tome:10>, [[<arsmagica2:essence:10>, <arsmagica2:essence:10>, <arsmagica2:essence:10>],[<arsmagica2:essence:10>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:10>], [<arsmagica2:essence:10>, <arsmagica2:essence:10>, <arsmagica2:essence:10>]]);
recipes.addShaped(<arsmagica2:tome:9>, [[<arsmagica2:essence:9>, <arsmagica2:essence:9>, <arsmagica2:essence:9>],[<arsmagica2:essence:9>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:9>], [<arsmagica2:essence:9>, <arsmagica2:essence:9>, <arsmagica2:essence:9>]]);
recipes.addShaped(<arsmagica2:tome:8>, [[<arsmagica2:essence:8>, <arsmagica2:essence:8>, <arsmagica2:essence:8>],[<arsmagica2:essence:8>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:8>], [<arsmagica2:essence:8>, <arsmagica2:essence:8>, <arsmagica2:essence:8>]]);
recipes.addShaped(<arsmagica2:tome:7>, [[<arsmagica2:essence:7>, <arsmagica2:essence:7>, <arsmagica2:essence:7>],[<arsmagica2:essence:7>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:7>], [<arsmagica2:essence:7>, <arsmagica2:essence:7>, <arsmagica2:essence:7>]]);
recipes.addShaped(<arsmagica2:tome:6>, [[<arsmagica2:essence:6>, <arsmagica2:essence:6>, <arsmagica2:essence:6>],[<arsmagica2:essence:6>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:6>], [<arsmagica2:essence:6>, <arsmagica2:essence:6>, <arsmagica2:essence:6>]]);
recipes.addShaped(<arsmagica2:tome:5>, [[<arsmagica2:essence:5>, <arsmagica2:essence:5>, <arsmagica2:essence:5>],[<arsmagica2:essence:5>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:5>], [<arsmagica2:essence:5>, <arsmagica2:essence:5>, <arsmagica2:essence:5>]]);
recipes.addShaped(<arsmagica2:tome:4>, [[<arsmagica2:essence:4>, <arsmagica2:essence:4>, <arsmagica2:essence:4>],[<arsmagica2:essence:4>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:4>], [<arsmagica2:essence:4>, <arsmagica2:essence:4>, <arsmagica2:essence:4>]]);
recipes.addShaped(<arsmagica2:tome:3>, [[<arsmagica2:essence:3>, <arsmagica2:essence:3>, <arsmagica2:essence:3>],[<arsmagica2:essence:3>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:3>], [<arsmagica2:essence:3>, <arsmagica2:essence:3>, <arsmagica2:essence:3>]]);
recipes.addShaped(<arsmagica2:tome:2>, [[<arsmagica2:essence:2>, <arsmagica2:essence:2>, <arsmagica2:essence:2>],[<arsmagica2:essence:2>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:2>], [<arsmagica2:essence:2>, <arsmagica2:essence:2>, <arsmagica2:essence:2>]]);
recipes.addShaped(<arsmagica2:tome:1>, [[<arsmagica2:essence:1>, <arsmagica2:essence:1>, <arsmagica2:essence:1>],[<arsmagica2:essence:1>, <arsmagica2:tome>.reuse(), <arsmagica2:essence:1>], [<arsmagica2:essence:1>, <arsmagica2:essence:1>, <arsmagica2:essence:1>]]);

mods.botania.RuneAltar.addRecipe(<arsmagica2:tome>,[
    <arsmagica2:earth_armor>, 
	<arsmagica2:fire_ears>, 
	<arsmagica2:nature_scythe>,
	<arsmagica2:lightning_charm>, 
	<arsmagica2:ender_boots>, 
	<arsmagica2:winter_arm>, 
    <arsmagica2:life_ward>, 
	<arsmagica2:air_sled>, 
	<arsmagica2:arcane_spellbook>,
	<arsmagica2:water_orbs>
],100000);
mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:experience_bottle>,<minecraft:glass_bottle>,<liquid:xpjuice>*140);
recipes.addShaped(<storagedrawers:upgradeCreative>,
[[null , <enderio:blockTransceiver>			, null],
 [null , <ore:gemDiamond>		, null],
 [null , <storagedrawers:upgradeStorage:4>	, null]]);
mods.botania.RuneAltar.addRecipe(<bloodarsenal:ItemBloodArsenalBase.ReagentLightning>,[
    <minecraft:gold_block>,
    <minecraft:iron_block>,
    <minecraft:redstone_block>,
    <minecraft:glowstone>,
    <bloodmagic:ItemComponent:8>,
    <minecraft:gunpowder>,
],10000);

mods.astralsorcery.StarlightInfusion.addInfusion(<draconicevolution:awakened_core>, <notenoughwands:advanced_wandcore>, false, 0.7, 200);

mods.botania.ManaInfusion.addAlchemy(<minecraft:brown_mushroom>, <exnihiloadscensio:itemMaterial:3>, 2500);
mods.botania.ManaInfusion.addAlchemy(<minecraft:feather>, <minecraft:stick>, 2500);

Squeezer.addRecipe(<arsmagica2:ore>, <minecraft:cobblestone>, <liquid:liquid_essence>*250);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:0>, <actuallyadditions:blockCrystalEmpowered:0>);
mods.actuallyadditions.Empowerer.addRecipe(
    <actuallyadditions:blockCrystal:0>, 
	<actuallyadditions:blockCrystalEmpowered:0>, 
	<botania:rune:1>, 
	<aura:ingotRed>, 
	<mekanism:CompressedRedstone>, 
	<evilcraft:darkPowerGem>, 5000, 20);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:1>, <actuallyadditions:blockCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(
    <actuallyadditions:blockCrystal:1>, 
	<actuallyadditions:blockCrystalEmpowered:1>, 
	<botania:rune:0>, 
	<aura:ingotBlue>, 
	<mekanism:CompressedRedstone>, 
	<evilcraft:darkPowerGem>, 5000, 20);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:2>, <actuallyadditions:blockCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(
    <actuallyadditions:blockCrystal:2>, 
	<actuallyadditions:blockCrystalEmpowered:2>, 
	<botania:rune:3>, 
	<aura:ingotBlue>, 
	<mekanism:CompressedObsidian>, 
	<evilcraft:darkPowerGem>, 5000, 20);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:3>, <actuallyadditions:blockCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(
    <actuallyadditions:blockCrystal:3>, 
	<actuallyadditions:blockCrystalEmpowered:3>, 
	<botania:rune:1>, 
	<aura:ingotYellow>, 
	<mekanism:CompressedCarbon>, 
	<evilcraft:darkPowerGem>, 5000, 20);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:4>, <actuallyadditions:blockCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(
    <actuallyadditions:blockCrystal:4>, 
	<actuallyadditions:blockCrystalEmpowered:4>, 
	<botania:rune:2>, 
	<aura:ingotGreen>, 
	<mekanism:CompressedObsidian>, 
	<evilcraft:darkPowerGem>, 5000, 20);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:5>, <actuallyadditions:blockCrystalEmpowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(
    <actuallyadditions:blockCrystal:5>, 
	<actuallyadditions:blockCrystalEmpowered:5>, 
	<botania:rune:2>, 
	<aura:ingotWhite>, 
	<mekanism:CompressedCarbon>, 
	<evilcraft:darkPowerGem>, 5000, 20);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:0>, <actuallyadditions:itemCrystalEmpowered:0>);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:3>, <actuallyadditions:itemCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:4>, <actuallyadditions:itemCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystalEmpowered:5>);

mods.botania.RuneAltar.removeRecipe(<botania:rune:9>);
mods.botania.RuneAltar.addRecipe(<botania:rune:9>,
[<botania:rune:3>,<botania:rune:5>,<botania:manaResource:2>,<botania:manaResource:18>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot>,<aura:gemWhite>],
50000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:10>);
mods.botania.RuneAltar.addRecipe(<botania:rune:10>,
[<botania:rune:1>,<botania:rune:7>,<botania:manaResource:2>,<botania:manaResource:18>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot>,<aura:gemWhite>],
50000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:11>);
mods.botania.RuneAltar.addRecipe(<botania:rune:11>,
[<botania:rune:0>,<botania:rune:4>,<botania:manaResource:2>,<botania:manaResource:18>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot>,<aura:gemWhite>],
50000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:12>);
mods.botania.RuneAltar.addRecipe(<botania:rune:12>,
[<botania:rune:3>,<botania:rune:6>,<botania:manaResource:2>,<botania:manaResource:18>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot>,<aura:gemWhite>],
50000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:13>);
mods.botania.RuneAltar.addRecipe(<botania:rune:13>,
[<botania:rune:2>,<botania:rune:7>,<botania:manaResource:2>,<botania:manaResource:18>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot>,<aura:gemWhite>],
50000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:14>);
mods.botania.RuneAltar.addRecipe(<botania:rune:14>,
[<botania:rune:0>,<botania:rune:7>,<botania:manaResource:2>,<botania:manaResource:18>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot>,<aura:gemWhite>],
50000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<botania:rune:15>,
[<botania:rune:1>,<botania:rune:5>,<botania:manaResource:2>,<botania:manaResource:18>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot>,<aura:gemWhite>],
50000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<botania:rune:4>,
[<botania:rune:0>,<botania:rune:1>,<bloodmagic:ItemComponent:2>,<evilcraft:undeadSapling:0>,<thermalfoundation:material:1027>,<botania:rune:8>,<mekanism:EnrichedAlloy>],
20000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<botania:rune:5>,
[<botania:rune:2>,<botania:rune:3>,<bloodmagic:ItemComponent:11>,<tconstruct:slime:0>,<thermalfoundation:material:1024>,<botania:rune:8>,<mekanism:EnrichedAlloy>],
20000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<botania:rune:6>,
[<botania:rune:1>,<botania:rune:3>,<bloodmagic:ItemComponent:7>,<extrautils2:ingredients:3>,<thermalfoundation:material:1026>,<botania:rune:8>,<mekanism:EnrichedAlloy>],
20000);

mods.botania.RuneAltar.removeRecipe(<botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<botania:rune:7>,
[<botania:rune:0>,<botania:rune:2>,<bloodmagic:ItemComponent:4>,<minecraft:packed_ice>,<thermalfoundation:material:1025>,<botania:rune:8>,<mekanism:EnrichedAlloy>],
20000);

mods.botania.ElvenTrade.removeRecipe(<botania:manaResource:7>);
mods.botania.ElvenTrade.addRecipe([<botania:manaResource:7>], [<enderio:itemAlloy:2>]);

mods.botania.Apothecary.removeRecipe("hopperhock");
mods.botania.Apothecary.addRecipe("hopperhock", [
     <ore:petalGray>, <ore:petalGray>, <ore:petalGray>, <ore:petalGray>, 
	 <ore:petalLightGray>, <ore:petalLightGray>, <ore:petalLightGray>, <ore:petalLightGray>,
	 <botania:manaResource:6>, <botania:rune:7>]);

mods.botania.Apothecary.removeRecipe("thermalily");
mods.botania.Apothecary.addRecipe("thermalily", [
     <ore:petalRed>, <ore:petalRed>, <ore:petalRed>, 
	 <ore:petalOrange>, <ore:petalOrange>, <ore:petalOrange>, <ore:petalOrange>,
	 <botania:manaResource:6>, <botania:rune:5>]);

mods.botania.Apothecary.removeRecipe("gourmaryllis");
mods.botania.Apothecary.addRecipe("gourmaryllis", [
	 <ore:petalLightGray>, <ore:petalLightGray>, <ore:petalLightGray>, <ore:petalLightGray>,
	 <ore:petalYellow>, <ore:petalYellow>, <ore:petalYellow>, <ore:petalYellow>,
     <ore:petalRed>, <ore:petalRed>, 
	 <botania:manaResource:6>, <botania:rune:5>, <botania:rune:10>]);
	 
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:BlockWell>, 0);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:BlockWell>, 500, 200, [
     <dcs_climate:dcs_ingot:6>,<extrautils2:drum:1>,<dcs_climate:dcs_ingot:6>,
	 <astralsorcery:ItemCraftingComponent:0>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot:0>,<astralsorcery:ItemCraftingComponent:0>,
	 <dcs_climate:dcs_ingot:6>,<botania:openBucket:0>,<dcs_climate:dcs_ingot:6>
]);

mods.immersiveengineering.BottlingMachine.addRecipe(<projecte:item.pe_covalence_dust:2>, 
  <projecte:item.pe_covalence_dust:1>, 
  <liquid:ic2uu_matter>*10);

mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:ItemIlluminationPowder:0>, 0);  
mods.immersiveengineering.BottlingMachine.addRecipe(
  <astralsorcery:ItemIlluminationPowder:0>,
  <bloodarsenal:ItemBloodArsenalBase.BloodInfusedGlowstoneDust:0>,
  <liquid:astralsorcery.liquidstarlight>*1000);

mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:BlockAltar:1>, 0);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:BlockAltar:1>,1000,200, [
  <botania:manaResource:7>,<astralsorcery:ItemIlluminationPowder:0>,<botania:manaResource:7>,
  <bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot:0>,<abyssalcraft:cstonebrick:0>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot:0>,
  <botania:manaResource:7>,<astralsorcery:ItemIlluminationPowder:0>,<botania:manaResource:7>
]);
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:BlockAltar:2>, 1);
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:BlockStarlightInfuser:0>, 2);


mods.astralsorcery.Altar.addDiscoveryAltarRecipe(
  <tconstruct:toolforge:0>.withTag({"textureBlock":{"id":"minecraft:iron_block","Count":1,"Damage":0}}),
  500, 200, [
    <tconstruct:seared:3>,
    <tconstruct:seared:3>,
    <tconstruct:seared:3>,
    <dcs_climate:dcs_ore_metalblock:10>,
    <tconstruct:tooltables:3>,
    <dcs_climate:dcs_ore_metalblock:10>,
    <dcs_climate:dcs_ore_metalblock:10>,
    <thermalexpansion:frame:0>,
    <dcs_climate:dcs_ore_metalblock:10>
]);
//mods.abyssalcraft.CreationRitual.addRitual(<unlocalizedName>, <bookType>, <dimension>, <requiredEnergy>, <livingSacrifice>, <item>, [offerings], nbt*)
//mods.abyssalcraft.CreationRitual.removeRitual(<output>)
mods.abyssalcraft.CreationRitual.removeRitual(<abyssalcraft:gatewaykeydl:0>);
mods.abyssalcraft.CreationRitual.addRitual("transmutationGem", 0, 0, 600, false,
  <abyssalcraft:transmutationgem:0>, [
	<dcs_climate:dcs_coating_tool:5>,
	<arsmagica2:essence:10>,
	<dcs_climate:dcs_coating_tool:5>,
	<actuallyadditions:itemCrystalEmpowered:2>,
	<dcs_climate:dcs_coating_tool:5>,
	<abyssalcraft:cpearl:0>,
	<dcs_climate:dcs_coating_tool:5>,
	<actuallyadditions:itemCrystalEmpowered:2>
]);
mods.abyssalcraft.CreationRitual.addRitual("oblivionCatalyst",0, 0, 5000, true,
  <abyssalcraft:oc:0>,[
    <extrautils2:ingredients:2>,
	<abyssalcraft:oblivionshard:0>,
	<extrautils2:ingredients:2>,
	<abyssalcraft:oblivionshard:0>,
	<extrautils2:ingredients:2>,
	<abyssalcraft:oblivionshard:0>,
	<bloodmagic:ItemComponent:16>,
	<abyssalcraft:oblivionshard:0>
]);
mods.abyssalcraft.CreationRitual.addRitual(
  "asorahGatewayKey", 1, 50, 10000, false, 
  <abyssalcraft:gatewaykeydl:0>, [
    <abyssalcraft:eoa:0>,
    <abyssalcraft:psdl:0>,
    <abyssalcraft:essence:0>,
    <astralsorcery:ItemShiftingStar:0>,
    <abyssalcraft:gatewaykey:0>,
    <aura:gemWhite:0>,
    <botania:manaResource:4>,
    <astralsorcery:ItemShiftingStar:0>
  ]
);

mods.botania.Orechid.removeOre("oreTungsten");
mods.botania.Orechid.removeOre("oreDarkIron");

mods.abyssalcraft.CreationRitual.removeRitual(<abyssalcraft:dreadaltartop:0>);
mods.abyssalcraft.CreationRitual.removeRitual(<abyssalcraft:dreadaltarbottom:0>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<abyssalcraft:gatewaykey:0>,500,100,[
  <astralsorcery:ItemIlluminationPowder:0>,<abyssalcraft:transmutationgem:0>,<abyssalcraft:oc:0>,
  <bloodarsenal:ItemBloodArsenalBase.BloodInfusedGlowstoneDust:0>,<enderio:itemMaterial:14>,<abyssalcraft:transmutationgem:0>,
  <enderio:itemMaterial:14>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedGlowstoneDust:0>,<astralsorcery:ItemIlluminationPowder:0>
]);
mods.botania.RuneAltar.addRecipe(<arsmagica2:obelisk:0>,
[<aura:gemWhite:0>,<arsmagica2:mana_focus:0>,<arsmagica2:mana_focus:0>,<botania:rune:4>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot:0>,<enderio:itemAlloy:7>,<actuallyadditions:itemCrystalEmpowered:5>],
20000);

mods.immersiveengineering.BottlingMachine.addRecipe(
  <arsmagica2:witchwood_sapling:0>,
  <integrateddynamics:menrilSapling:0>,<liquid:liquid_essence>*1000);

mods.immersiveengineering.BottlingMachine.addRecipe(
  <dcs_climate:dcs_crop_sapling:1>,
  <minecraft:sapling:4>,<liquid:empoweredoil>*1000);

mods.immersiveengineering.BottlingMachine.addRecipe(
  <actuallyadditions:itemCanolaSeed>,
  <minecraft:pumpkin_seeds>,<liquid:creosote>*1000);
  
mods.actuallyadditions.Empowerer.addRecipe(
	<actuallyadditions:itemCrystalEmpowered:4>, 
    <tconstruct:materials:16>, 
	<tconstruct:materials:15>, 
	<tconstruct:materials:15>, 
	<tconstruct:materials:15>, 
	<tconstruct:materials:15>, 40000, 100);
game.setLocalization("ac.ritual.gaiapylon", "Gaia Pylon Ritual"); 
game.setLocalization("ac.ritual.gaiapylon.desc", "Gaia Pylon Ritual!");
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:BlockCelestialGateway:0>,1);

mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:5>*2, <extraplanets:saturn:6>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:6>*2, <extraplanets:uranus:3>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:7>*2, <extraplanets:neptune:6>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:8>*2, <extraplanets:pluto:6>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:9>*2, <extraplanets:eris:6>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:10>*2, <extraplanets:kepler22b:13>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:11>*2, <extraplanets:jupiter:6>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:12>*2, <extraplanets:jupiter:7>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:13>*2, <extraplanets:volcanic_rock>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:14>*2, <extraplanets:mercury:10>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:15>*2, <extraplanets:mercury:6>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<endstart:extra:16>*2, <extraplanets:ceres:6>, 2048);


mods.immersiveengineering.Crusher.addRecipe(<extraplanets:tier5_items:8>*2, <extraplanets:jupiter:11>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:slime_ball>*24, <extraplanets:saturn:12>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<extraplanets:tier7_items:7>*2, <extraplanets:uranus:7>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<extraplanets:tier8_items:6>*2, <extraplanets:neptune:10>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<extraplanets:tier11_items:0>*2, <extraplanets:kepler22b:6>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<extraplanets:tier11_items:1>*2, <extraplanets:kepler22b:7>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<extraplanets:tier11_items:2>*2, <extraplanets:kepler22b:8>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<extraplanets:tier11_items:3>*2, <extraplanets:kepler22b:9>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<extraplanets:tier11_items:4>*2, <extraplanets:kepler22b:10>, 2048);

mods.botania.RuneAltar.addRecipe(<abyssalcraft:shoggothbiomass>*4,
  [
    <enderio:itemBrokenSpawner>,
	<botania:manaResource:18>,
	<botania:manaResource:18>,
	<botania:manaResource:18>,
	<bloodarsenal:ItemBloodArsenalBase.BloodInfusedGlowstoneDust>,
	<bloodarsenal:ItemBloodArsenalBase.BloodInfusedGlowstoneDust>,
	<actuallyadditions:itemCrystalEmpowered:2>,
	<enderio:itemAlloy:7>,
	<enderio:itemAlloy:7>,
	<abyssalcraft:shadowgem>
  ], 20000);
    