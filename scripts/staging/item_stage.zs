#priority 2000

import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import mods.ItemStages.addItemStage;
import mods.ItemStages.removeItemStage;

//Chapter2
var modsChp2 as string[] = [
	"actuallyaddition",
	"immersiveengineering",
	"immersivetech",
	"immersivepetroleum",
	"engineersdoors",
	"engineersdecor",
	"thermalfoundation"
];

for mod in modsChp2{
	mods.ItemStages.stageModItems("chapter_2", mod);
}

//Chapter 3

var modsChp3 as string[] = [
	"thermaldynamics",
	"embers",
	"twilightforest",
	"arcanearchives"
];

for mod in modsChp3{
	mods.ItemStages.stageModItems("chapter_3", mod);
}

//Chapter 4
var modsChp4 as string[] = [
	"enderio",
	"astralsorcery",
	"compactmachines3",
	"deepmoblearning"
];

for mod in modsChp4{
	mods.ItemStages.stageModItems("chapter_4", mod);
}

//Chapter 5
var modsChp5 as string[] = [
	"mekanism",
	"mekanismtools",
	"botania",
	"environmentalmaterials",
	"environmentaltech",
	"valkyrielib"
];

for mod in modsChp5{
	mods.ItemStages.stageModItems("chapter_5", mod);
}

//Chapter 6
var modsChp6 as string[] = [
	"libvulpes",
	"nuclearcraft",
	"advancedrocketry",
	"pneumaticcraft"
];

for mod in modsChp6{
	mods.ItemStages.stageModItems("chapter_6", mod);
}

//Chapter 7
var modsChp7 as string[] = [
	"draconicevolution"
];

for mod in modsChp7{
	mods.ItemStages.stageModItems("chapter_7", mod);
}

//Simple automation
addItemStage("automation_simple", <extrautils2:indexerremote>);
var modsSimAuto as string[] = [
	"thermallogistics",
	"chambers"
];

for mod in modsSimAuto{
	mods.ItemStages.stageModItems("automation_simple", mod);
}

//Advanced automation
var modsAdvAuto as string[] = [
	"appliedenergistics2"
];

for mod in modsAdvAuto{
	mods.ItemStages.stageModItems("automation_advanced", mod);
}

//Advanced Machinery
var modsAdvMac as string[] = [
	"rftools",
	"openmodularturrets",
	"ae2wtlib",
	"wct",
	"wft"
];

for mod in modsAdvMac{
	mods.ItemStages.stageModItems("machinery_advanced", mod);
}

//Advanced Power
var modsAdvPower as string[] = [
	"advgenerators"
];

for mod in modsAdvPower{
	mods.ItemStages.stageModItems("power_advanced", mod);
}

//Elite Power
var modsElitePower as string[] = [
	"etlunar",
];

for mod in modsElitePower{
	mods.ItemStages.stageModItems("power_elite", mod);
}

removeItemStage(<advancedrocketry:misc:1>);
removeItemStage(<advancedrocketry:platepress>);

//Chapter 2
val itemChp2 as IIngredient[] = [
	<minecraft:hopper>,
	<bonsaitrees:bonsaipot>,
	<sky_orchards:sapling_copper>,
	<sky_orchards:sapling_tin>,
	<sky_orchards:sapling_silver>,
	<sky_orchards:sapling_lead>,
	<sky_orchards:sapling_nickel>,
	<sky_orchards:sapling_blackquartz>,
	<sky_orchards:sapling_aluminum>,
	<advancedrocketry:misc:1>,
	<enderio:item_alloy_endergy_ingot>,
	<advancedrocketry:platepress>
];

for item in itemChp2{
	addItemStage("chapter_2", item);
}

removeItemStage(<immersiveengineering:metal_multiblock>);
removeItemStage(<actuallyadditions:item_misc:10>);
removeItemStage(<actuallyadditions:item_misc:11>);
removeItemStage(<mekanism:enrichedalloy>);
removeItemStage(<mekanism:reinforcedalloy>);
removeItemStage(<mekanism:controlcircuit>);
removeItemStage(<mekanism:controlcircuit:1>);
removeItemStage(<appliedenergistics2:inscriber>);
removeItemStage(<appliedenergistics2:material>);
removeItemStage(<appliedenergistics2:material:1>);
removeItemStage(<appliedenergistics2:material:7>);
removeItemStage(<appliedenergistics2:material:8>);
removeItemStage(<appliedenergistics2:material:2>);
removeItemStage(<appliedenergistics2:material:17>);
removeItemStage(<appliedenergistics2:material:24>);
removeItemStage(<appliedenergistics2:material:18>);
removeItemStage(<appliedenergistics2:material:20>);
removeItemStage(<appliedenergistics2:material:23>);
removeItemStage(<appliedenergistics2:material:16>);
removeItemStage(<appliedenergistics2:material:22>);
removeItemStage(<appliedenergistics2:material:19>);
removeItemStage(<appliedenergistics2:material:15>);
removeItemStage(<appliedenergistics2:material:13>);
removeItemStage(<appliedenergistics2:material:14>);
removeItemStage(<appliedenergistics2:material:44>);
removeItemStage(<appliedenergistics2:material:43>);
removeItemStage(<appliedenergistics2:material:5>);
removeItemStage(<appliedenergistics2:material:3>);
removeItemStage(<nuclearcraft:gem_dust:2>);
removeItemStage(<appliedenergistics2:sky_stone_block>);
removeItemStage(<appliedenergistics2:sky_stone_chest>);
removeItemStage(<deepmoblearning:living_matter_twilight>);
removeItemStage(<twilightforest:aurora_pillar>);
removeItemStage(<thermalfoundation:tool.shears_stone>);
removeItemStage(<thermalfoundation:tool.shears_wood>);
removeItemStage(<enderio:item_alloy_endergy_ingot>);
removeItemStage(<embers:ore_quartz>);
removeItemStage(<deepmoblearning:polymer_clay>);
removeItemStage(<botania:felpumpkin>);
removeItemStage(<botania:quartz:4>);
removeItemStage(<appliedenergistics2:quartz_growth_accelerator>);
removeItemStage(<enderio:item_material:20>);
removeItemStage(<botania:magnetring>);
removeItemStage(<appliedenergistics2:material:10>);
removeItemStage(<appliedenergistics2:crystal_seed>);
removeItemStage(<appliedenergistics2:energy_acceptor>);
removeItemStage(<appliedenergistics2:part:16>);
removeItemStage(<appliedenergistics2:part:140>);
removeItemStage(<appliedenergistics2:charger>);
removeItemStage(<appliedenergistics2:fluix_block>);
removeItemStage(<advancedrocketry:aliensapling>);
removeItemStage(<mekanism:machineblock2:11>);
removeItemStage(<appliedenergistics2:quartz_glass>);

val itemsChp3 as IIngredient[] = [
	<mekanism:enrichedalloy>,
	<mekanism:reinforcedalloy>,
	<mekanism:controlcircuit>,
	<mekanism:controlcircuit:1>,
	<appliedenergistics2:inscriber>,
	<appliedenergistics2:material>,
	<appliedenergistics2:material:1>,
	<appliedenergistics2:material:7>,
	<appliedenergistics2:material:8>,
	<appliedenergistics2:material:2>,
	<appliedenergistics2:material:17>,
	<appliedenergistics2:material:24>,
	<appliedenergistics2:material:18>,
	<appliedenergistics2:material:20>,
	<appliedenergistics2:material:23>,
	<appliedenergistics2:material:16>,
	<appliedenergistics2:material:22>,
	<appliedenergistics2:material:19>,
	<appliedenergistics2:material:15>,
	<appliedenergistics2:material:13>,
	<appliedenergistics2:material:14>,
	<appliedenergistics2:material:44>,
	<appliedenergistics2:material:43>,
	<appliedenergistics2:material:5>,
	<appliedenergistics2:material:3>,
	<deepmoblearning:living_matter_twilight>,
	<sky_orchards:sapling_emerald>,
	<sky_orchards:sapling_diamond>,
	<deepmoblearning:polymer_clay>,
	<botania:quartz:4>,
	<appliedenergistics2:quartz_growth_accelerator>,
	<nuclearcraft:gem_dust:2>,
	<appliedenergistics2:material:10>,
	<appliedenergistics2:crystal_seed>,
	<appliedenergistics2:part:140>,
	<appliedenergistics2:part:16>,
	<appliedenergistics2:energy_acceptor>,
	<appliedenergistics2:charger>,
	<appliedenergistics2:fluix_block>,
	<mekanism:machineblock2:11>,
	<advancedrocketry:aliensapling>,
	<appliedenergistics2:quartz_glass>
];

for item in itemsChp3{
	addItemStage("chapter_3", item);
}

val itemsChp4 as IIngredient[] = [
	<sky_orchards:sapling_aquamarine>
];

for item in itemsChp4{
	addItemStage("chapter_4", item);
}

addItemStage("chapter_5", <sky_orchards:sapling_osmium>);
removeItemStage(<pneumaticcraft:omnidirectional_hopper>);
removeItemStage(<pneumaticcraft:liquid_hopper>);
addItemStage("automation_simple", <bonsaitrees:bonsaipot:1>);
removeItemStage(<rftools:powercell_card>);
removeItemStage(<rftools:powercell>);
removeItemStage(<rftools:powercell_advanced>);
removeItemStage(<rftools:powercell_simple>);
val itemsElitePower as IIngredient[] = [
	<rftools:powercell_card>,
	<rftools:powercell>,
	<rftools:powercell_advanced>,
	<rftools:powercell_simple>
];

for item in itemsElitePower{
	addItemStage("power_elite", item);
}


removeItemStage(<ae2wtlib:wut_creative>);
removeItemStage(<appliedenergistics2:creative_energy_cell>);
removeItemStage(<appliedenergistics2:creative_storage_cell>);
removeItemStage(<mekanism:gastank>.withTag({tier: 4}));
removeItemStage(<mekanism:machineblock2:11>.withTag({tier: 4}));
removeItemStage(<embers:creative_ember_source>);
removeItemStage(<botania:pool:1>);
removeItemStage(<rftools:powercell_creative>);


//Beyond Human
val itemsBeyHum as IIngredient[] = [
	<appliedenergistics2:creative_energy_cell>,
	<appliedenergistics2:creative_storage_cell>,
	<mekanism:gastank>.withTag({tier: 4}),
	<mekanism:machineblock2:11>.withTag({tier: 4}),
	<embers:creative_ember_source>,
	<botania:pool:1>,
	<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}),
	<rftools:powercell_creative>
];

for item in itemsBeyHum{
	addItemStage("beyond_human", item);
}

mods.ItemStages.stageModItems("beyond_human", "extendedcrafting");
removeItemStage(<nuclearcraft:helm_hazmat>);
removeItemStage(<nuclearcraft:chest_hazmat>);
removeItemStage(<nuclearcraft:legs_hazmat>);
removeItemStage(<nuclearcraft:boots_hazmat>);
removeItemStage(<nuclearcraft:geiger_counter>);
removeItemStage(<nuclearcraft:radaway>);

removeItemStage(<advancedrocketry:warpcore>);
removeItemStage(<advancedrocketry:warpmonitor>);

val itemsWarp as IIngredient[] = [
	<advancedrocketry:warpcore>,
	<advancedrocketry:warpmonitor>
];

for item in itemsWarp{
	addItemStage("warp", item);
}