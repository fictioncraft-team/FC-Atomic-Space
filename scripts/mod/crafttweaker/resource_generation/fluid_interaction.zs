import mods.plustweaks.Liquid;
import mods.astralsorcery.LiquidInteraction;
import crafttweaker.item.IItemStack;

LiquidInteraction.removeInteraction(<liquid:water>, <liquid:lava>);

//gravel
Liquid.registerLiquidInteraction(
	<liquid:water>,
	<liquid:distwater>,
	<blockstate:minecraft:gravel>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int[]
);

LiquidInteraction.addInteraction(<liquid:water> *25, 0.1, <liquid:distwater> *25, 0.1, 100, <minecraft:gravel>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:water>, <liquid:distwater>, <minecraft:gravel>);
scripts.misc.JEIReqious.add_chalice(<liquid:water>, <liquid:distwater>, <minecraft:gravel>);

//slime
Liquid.registerLiquidInteraction(
	<liquid:water>,
	<liquid:liquid_milk>,
	<blockstate:minecraft:slime>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int[]
);

LiquidInteraction.addInteraction(<liquid:water> *25, 0.1, <liquid:liquid_milk> *25, 0.1, 100, <minecraft:slime>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:water>, <liquid:liquid_milk>, <minecraft:slime>);
scripts.misc.JEIReqious.add_chalice(<liquid:water>, <liquid:liquid_milk>, <minecraft:slime>);

//clay
Liquid.registerLiquidInteraction(
	<liquid:distwater>,
	<liquid:liquid_milk>,
	<blockstate:minecraft:clay>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:distwater> *25, 0.1, <liquid:liquid_milk> *25, 0.1, 100, <minecraft:clay>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:distwater>, <liquid:liquid_milk>, <minecraft:clay>);
scripts.misc.JEIReqious.add_chalice(<liquid:distwater>, <liquid:liquid_milk>, <minecraft:clay>);

//coal
Liquid.registerLiquidInteraction(
	<liquid:lava>,
	<liquid:clay_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_0:sub_block_number=1>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:lava> *25, 0.1, <liquid:clay_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_0:1>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:lava>, <liquid:clay_mineralfluid>, <contenttweaker:sub_block_holder_0:1>);
scripts.misc.JEIReqious.add_chalice(<liquid:lava>, <liquid:clay_mineralfluid>, <contenttweaker:sub_block_holder_0:1>);

//iron
Liquid.registerLiquidInteraction(
	<liquid:liquid_milk>,
	<liquid:clay_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_6:sub_block_number=3>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:liquid_milk> *25, 0.1, <liquid:clay_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_6:3>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:liquid_milk>, <liquid:clay_mineralfluid>, <contenttweaker:sub_block_holder_6:3>);
scripts.misc.JEIReqious.add_chalice(<liquid:liquid_milk>, <liquid:clay_mineralfluid>, <contenttweaker:sub_block_holder_6:3>);

//tin
Liquid.registerLiquidInteraction(
	<liquid:iron_mineralfluid>,
	<liquid:clay_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_2:sub_block_number=10>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:iron_mineralfluid> *25, 0.1, <liquid:clay_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_2:10>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:iron_mineralfluid>, <liquid:clay_mineralfluid>, <contenttweaker:sub_block_holder_2:10>);
scripts.misc.JEIReqious.add_chalice(<liquid:iron_mineralfluid>, <liquid:clay_mineralfluid>, <contenttweaker:sub_block_holder_2:10>);

//copper
Liquid.registerLiquidInteraction(
	<liquid:steel_mineralfluid>,
	<liquid:coal_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_1:sub_block_number=5>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:steel_mineralfluid> *25, 0.1, <liquid:coal_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_1:5>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:steel_mineralfluid>, <liquid:coal_mineralfluid>, <contenttweaker:sub_block_holder_1:5>);
scripts.misc.JEIReqious.add_chalice(<liquid:steel_mineralfluid>, <liquid:coal_mineralfluid>, <contenttweaker:sub_block_holder_1:5>);

//gold
Liquid.registerLiquidInteraction(
	<liquid:iron_mineralfluid>,
	<liquid:copper_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_5>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:iron_mineralfluid> *25, 0.1, <liquid:copper_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_5>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:iron_mineralfluid>, <liquid:copper_mineralfluid>, <contenttweaker:sub_block_holder_5>);
scripts.misc.JEIReqious.add_chalice(<liquid:iron_mineralfluid>, <liquid:copper_mineralfluid>, <contenttweaker:sub_block_holder_5>);

//black quartz
Liquid.registerLiquidInteraction(
	<liquid:quartz_mineralfluid>,
	<liquid:coal_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_0:sub_block_number=5>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:quartz_mineralfluid> *25, 0.1, <liquid:coal_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_0:5>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:quartz_mineralfluid>, <liquid:coal_mineralfluid>, <contenttweaker:sub_block_holder_0:5>);
scripts.misc.JEIReqious.add_chalice(<liquid:quartz_mineralfluid>, <liquid:coal_mineralfluid>, <contenttweaker:sub_block_holder_0:5>);

//glitched
Liquid.registerLiquidInteraction(
	<liquid:lapis_mineralfluid>,
	<liquid:lead_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_1:sub_block_number=2>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:lapis_mineralfluid> *25, 0.1, <liquid:lead_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_1:2>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:lapis_mineralfluid>, <liquid:lead_mineralfluid>, <contenttweaker:sub_block_holder_1:2>);
scripts.misc.JEIReqious.add_chalice(<liquid:lapis_mineralfluid>, <liquid:lead_mineralfluid>, <contenttweaker:sub_block_holder_1:2>);

//terrasteel
Liquid.registerLiquidInteraction(
	<liquid:enderium_mineralfluid>,
	<liquid:diamond_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_1:sub_block_number=3>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:enderium_mineralfluid> *25, 0.1, <liquid:diamond_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_1:3>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:enderium_mineralfluid>, <liquid:diamond_mineralfluid>, <contenttweaker:sub_block_holder_1:3>);
scripts.misc.JEIReqious.add_chalice(<liquid:enderium_mineralfluid>, <liquid:diamond_mineralfluid>, <contenttweaker:sub_block_holder_1:3>);

//vibrant alloy
Liquid.registerLiquidInteraction(
	<liquid:energeticalloy_mineralfluid>,
	<liquid:glitched_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_1:sub_block_number=8>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:energeticalloy_mineralfluid> *25, 0.1, <liquid:glitched_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_1:8>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:energeticalloy_mineralfluid>, <liquid:glitched_mineralfluid>, <contenttweaker:sub_block_holder_1:8>);
scripts.misc.JEIReqious.add_chalice(<liquid:energeticalloy_mineralfluid>, <liquid:glitched_mineralfluid>, <contenttweaker:sub_block_holder_1:8>);

//energetic alloy
Liquid.registerLiquidInteraction(
	<liquid:electrum_mineralfluid>,
	<liquid:redstone_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_1:sub_block_number=10>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:electrum_mineralfluid> *25, 0.1, <liquid:redstone_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_1:10>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:electrum_mineralfluid>, <liquid:redstone_mineralfluid>, <contenttweaker:sub_block_holder_1:10>);
scripts.misc.JEIReqious.add_chalice(<liquid:electrum_mineralfluid>, <liquid:redstone_mineralfluid>, <contenttweaker:sub_block_holder_1:10>);

//bronze
Liquid.registerLiquidInteraction(
	<liquid:copper_mineralfluid>,
	<liquid:tin_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_1:sub_block_number=11>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:copper_mineralfluid> *25, 0.1, <liquid:tin_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_1:11>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:copper_mineralfluid>, <liquid:tin_mineralfluid>, <contenttweaker:sub_block_holder_1:11>);
scripts.misc.JEIReqious.add_chalice(<liquid:copper_mineralfluid>, <liquid:tin_mineralfluid>, <contenttweaker:sub_block_holder_1:11>);

//osmium
Liquid.registerLiquidInteraction(
	<liquid:diamond_mineralfluid>,
	<liquid:lead_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_1:sub_block_number=15>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:diamond_mineralfluid> *25, 0.1, <liquid:lead_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_1:15>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:diamond_mineralfluid>, <liquid:lead_mineralfluid>, <contenttweaker:sub_block_holder_1:15>);
scripts.misc.JEIReqious.add_chalice(<liquid:diamond_mineralfluid>, <liquid:lead_mineralfluid>, <contenttweaker:sub_block_holder_1:15>);

//platinum
Liquid.registerLiquidInteraction(
	<liquid:osmium_mineralfluid>,
	<liquid:silver_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_0:sub_block_number=9>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:osmium_mineralfluid> *25, 0.1, <liquid:silver_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_0:9>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:osmium_mineralfluid>, <liquid:silver_mineralfluid>, <contenttweaker:sub_block_holder_0:9>);
scripts.misc.JEIReqious.add_chalice(<liquid:osmium_mineralfluid>, <liquid:silver_mineralfluid>, <contenttweaker:sub_block_holder_0:9>);

//star metal
Liquid.registerLiquidInteraction(
	<liquid:obsidian_mineralfluid>,
	<liquid:compact_metal_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_0:sub_block_number=13>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:obsidian_mineralfluid> *25, 0.1, <liquid:compact_metal_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_0:13>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:obsidian_mineralfluid>, <liquid:compact_metal_mineralfluid>, <contenttweaker:sub_block_holder_0:13>);
scripts.misc.JEIReqious.add_chalice(<liquid:obsidian_mineralfluid>, <liquid:compact_metal_mineralfluid>, <contenttweaker:sub_block_holder_0:13>);

//invar
Liquid.registerLiquidInteraction(
	<liquid:nickel_mineralfluid>,
	<liquid:iron_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_0:sub_block_number=15>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:nickel_mineralfluid> *25, 0.1, <liquid:iron_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_0:15>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:nickel_mineralfluid>, <liquid:iron_mineralfluid>, <contenttweaker:sub_block_holder_0:15>);
scripts.misc.JEIReqious.add_chalice(<liquid:nickel_mineralfluid>, <liquid:iron_mineralfluid>, <contenttweaker:sub_block_holder_0:15>);

//soularium
Liquid.registerLiquidInteraction(
	<liquid:clay_mineralfluid>,
	<liquid:gold_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_3>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:clay_mineralfluid> *25, 0.1, <liquid:gold_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_3>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:clay_mineralfluid>, <liquid:gold_mineralfluid>, <contenttweaker:sub_block_holder_3>);
scripts.misc.JEIReqious.add_chalice(<liquid:clay_mineralfluid>, <liquid:gold_mineralfluid>, <contenttweaker:sub_block_holder_3>);

//lapis
Liquid.registerLiquidInteraction(
	<liquid:clay_mineralfluid>,
	<liquid:distwater>,
	<blockstate:contenttweaker:sub_block_holder_3:sub_block_number=2>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:clay_mineralfluid> *25, 0.1, <liquid:distwater> *25, 0.1, 100, <contenttweaker:sub_block_holder_3:2>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:clay_mineralfluid>, <liquid:distwater>, <contenttweaker:sub_block_holder_3:2>);
scripts.misc.JEIReqious.add_chalice(<liquid:clay_mineralfluid>, <liquid:distwater>, <contenttweaker:sub_block_holder_3:2>);

//mithril
Liquid.registerLiquidInteraction(
	<liquid:energeticalloy_mineralfluid>,
	<liquid:silver_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_3:sub_block_number=3>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:energeticalloy_mineralfluid> *25, 0.1, <liquid:silver_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_3:3>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:energeticalloy_mineralfluid>, <liquid:silver_mineralfluid>, <contenttweaker:sub_block_holder_3:3>);
scripts.misc.JEIReqious.add_chalice(<liquid:energeticalloy_mineralfluid>, <liquid:silver_mineralfluid>, <contenttweaker:sub_block_holder_3:3>);

//mana steel
Liquid.registerLiquidInteraction(
	<liquid:platinum_mineralfluid>,
	<liquid:aquamarine_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_3:sub_block_number=5>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:platinum_mineralfluid> *25, 0.1, <liquid:aquamarine_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_3:5>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:platinum_mineralfluid>, <liquid:aquamarine_mineralfluid>, <contenttweaker:sub_block_holder_3:5>);
scripts.misc.JEIReqious.add_chalice(<liquid:platinum_mineralfluid>, <liquid:aquamarine_mineralfluid>, <contenttweaker:sub_block_holder_3:5>);

//redstone
Liquid.registerLiquidInteraction(
	<liquid:lava>,
	<liquid:distwater>,
	<blockstate:contenttweaker:sub_block_holder_3:sub_block_number=7>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:lava> *25, 0.1, <liquid:distwater> *25, 0.1, 100, <contenttweaker:sub_block_holder_3:7>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:lava>, <liquid:distwater>, <contenttweaker:sub_block_holder_3:7>);
scripts.misc.JEIReqious.add_chalice(<liquid:lava>, <liquid:distwater>, <contenttweaker:sub_block_holder_3:7>);

//uranium
Liquid.registerLiquidInteraction(
	<liquid:emerald_mineralfluid>,
	<liquid:quartz_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_3:sub_block_number=8>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:emerald_mineralfluid> *25, 0.1, <liquid:quartz_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_3:8>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:emerald_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_3:8>);
scripts.misc.JEIReqious.add_chalice(<liquid:emerald_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_3:8>);

//lead
Liquid.registerLiquidInteraction(
	<liquid:lapis_mineralfluid>,
	<liquid:quartz_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_3:sub_block_number=11>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:lapis_mineralfluid> *25, 0.1, <liquid:quartz_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_3:11>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:lapis_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_3:11>);
scripts.misc.JEIReqious.add_chalice(<liquid:lapis_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_3:11>);

//pulsating iron
Liquid.registerLiquidInteraction(
	<liquid:emerald_mineralfluid>,
	<liquid:invar_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_2:sub_block_number=2>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:emerald_mineralfluid> *25, 0.1, <liquid:invar_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_2:2>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:emerald_mineralfluid>, <liquid:invar_mineralfluid>, <contenttweaker:sub_block_holder_2:2>);
scripts.misc.JEIReqious.add_chalice(<liquid:emerald_mineralfluid>, <liquid:invar_mineralfluid>, <contenttweaker:sub_block_holder_2:2>);

//enderium
Liquid.registerLiquidInteraction(
	<liquid:platinum_mineralfluid>,
	<liquid:pulsatingiron_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_2:sub_block_number=4>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:platinum_mineralfluid> *25, 0.1, <liquid:pulsatingiron_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_2:4>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:platinum_mineralfluid>, <liquid:pulsatingiron_mineralfluid>, <contenttweaker:sub_block_holder_2:4>);
scripts.misc.JEIReqious.add_chalice(<liquid:platinum_mineralfluid>, <liquid:pulsatingiron_mineralfluid>, <contenttweaker:sub_block_holder_2:4>);

//redstone alloy
Liquid.registerLiquidInteraction(
	<liquid:redstone_mineralfluid>,
	<liquid:silicon_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_2:sub_block_number=5>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:redstone_mineralfluid> *25, 0.1, <liquid:silicon_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_2:5>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:redstone_mineralfluid>, <liquid:silicon_mineralfluid>, <contenttweaker:sub_block_holder_2:5>);
scripts.misc.JEIReqious.add_chalice(<liquid:redstone_mineralfluid>, <liquid:silicon_mineralfluid>, <contenttweaker:sub_block_holder_2:5>);

//quartz
Liquid.registerLiquidInteraction(
	<liquid:coal_mineralfluid>,
	<liquid:lapis_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_2:sub_block_number=7>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:coal_mineralfluid> *25, 0.1, <liquid:lapis_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_2:7>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:coal_mineralfluid>, <liquid:lapis_mineralfluid>, <contenttweaker:sub_block_holder_2:7>);
scripts.misc.JEIReqious.add_chalice(<liquid:coal_mineralfluid>, <liquid:lapis_mineralfluid>, <contenttweaker:sub_block_holder_2:7>);

//nickel
Liquid.registerLiquidInteraction(
	<liquid:copper_mineralfluid>,
	<liquid:iron_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_2:sub_block_number=11>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:copper_mineralfluid> *25, 0.1, <liquid:iron_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_2:11>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:copper_mineralfluid>, <liquid:iron_mineralfluid>, <contenttweaker:sub_block_holder_2:11>);
scripts.misc.JEIReqious.add_chalice(<liquid:copper_mineralfluid>, <liquid:iron_mineralfluid>, <contenttweaker:sub_block_holder_2:11>);

//compact metal
Liquid.registerLiquidInteraction(
	<liquid:glitched_mineralfluid>,
	<liquid:diamond_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_5:sub_block_number=1>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:glitched_mineralfluid> *25, 0.1, <liquid:diamond_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_5:1>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:glitched_mineralfluid>, <liquid:diamond_mineralfluid>, <contenttweaker:sub_block_holder_5:1>);
scripts.misc.JEIReqious.add_chalice(<liquid:glitched_mineralfluid>, <liquid:diamond_mineralfluid>, <contenttweaker:sub_block_holder_5:1>);

//electric steel
Liquid.registerLiquidInteraction(
	<liquid:steel_mineralfluid>,
	<liquid:silicon_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_5:sub_block_number=2>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:steel_mineralfluid> *25, 0.1, <liquid:silicon_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_5:2>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:steel_mineralfluid>, <liquid:silicon_mineralfluid>, <contenttweaker:sub_block_holder_5:2>);
scripts.misc.JEIReqious.add_chalice(<liquid:steel_mineralfluid>, <liquid:silicon_mineralfluid>, <contenttweaker:sub_block_holder_5:2>);

//signalum
Liquid.registerLiquidInteraction(
	<liquid:redstonealloy_mineralfluid>,
	<liquid:copper_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_5:sub_block_number=7>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:redstonealloy_mineralfluid> *25, 0.1, <liquid:copper_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_5:7>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:redstonealloy_mineralfluid>, <liquid:copper_mineralfluid>, <contenttweaker:sub_block_holder_5:7>);
scripts.misc.JEIReqious.add_chalice(<liquid:redstonealloy_mineralfluid>, <liquid:copper_mineralfluid>, <contenttweaker:sub_block_holder_5:7>);

//titanium
Liquid.registerLiquidInteraction(
	<liquid:elementium_mineralfluid>,
	<liquid:endsteel_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_5:sub_block_number=10>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:elementium_mineralfluid> *25, 0.1, <liquid:endsteel_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_5:10>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:elementium_mineralfluid>, <liquid:endsteel_mineralfluid>, <contenttweaker:sub_block_holder_5:10>);
scripts.misc.JEIReqious.add_chalice(<liquid:elementium_mineralfluid>, <liquid:endsteel_mineralfluid>, <contenttweaker:sub_block_holder_5:10>);

//steel
Liquid.registerLiquidInteraction(
	<liquid:coal_mineralfluid>,
	<liquid:iron_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_5:sub_block_number=11>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:coal_mineralfluid> *25, 0.1, <liquid:iron_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_5:11>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:coal_mineralfluid>, <liquid:iron_mineralfluid>, <contenttweaker:sub_block_holder_5:11>);
scripts.misc.JEIReqious.add_chalice(<liquid:coal_mineralfluid>, <liquid:iron_mineralfluid>, <contenttweaker:sub_block_holder_5:11>);

//emerald
Liquid.registerLiquidInteraction(
	<liquid:liquid_milk>,
	<liquid:diamond_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_5:sub_block_number=13>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:liquid_milk> *25, 0.1, <liquid:diamond_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_5:13>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:liquid_milk>, <liquid:diamond_mineralfluid>, <contenttweaker:sub_block_holder_5:13>);
scripts.misc.JEIReqious.add_chalice(<liquid:liquid_milk>, <liquid:diamond_mineralfluid>, <contenttweaker:sub_block_holder_5:13>);

//silicon
Liquid.registerLiquidInteraction(
	<liquid:coal_mineralfluid>,
	<liquid:black_quartz_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_5:sub_block_number=15>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:coal_mineralfluid> *25, 0.1, <liquid:black_quartz_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_5:15>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:coal_mineralfluid>, <liquid:black_quartz_mineralfluid>, <contenttweaker:sub_block_holder_5:15>);
scripts.misc.JEIReqious.add_chalice(<liquid:coal_mineralfluid>, <liquid:black_quartz_mineralfluid>, <contenttweaker:sub_block_holder_5:15>);

//endsteel
Liquid.registerLiquidInteraction(
	<liquid:lumium_mineralfluid>,
	<liquid:darksteel_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_4:sub_block_number=1>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:lumium_mineralfluid> *25, 0.1, <liquid:darksteel_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_4:1>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:lumium_mineralfluid>, <liquid:darksteel_mineralfluid>, <contenttweaker:sub_block_holder_4:1>);
scripts.misc.JEIReqious.add_chalice(<liquid:lumium_mineralfluid>, <liquid:darksteel_mineralfluid>, <contenttweaker:sub_block_holder_4:1>);

//elementium
Liquid.registerLiquidInteraction(
	<liquid:manasteel_mineralfluid>,
	<liquid:enderium_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_4:sub_block_number=2>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:manasteel_mineralfluid> *25, 0.1, <liquid:enderium_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_4:2>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:manasteel_mineralfluid>, <liquid:enderium_mineralfluid>, <contenttweaker:sub_block_holder_4:2>);
scripts.misc.JEIReqious.add_chalice(<liquid:manasteel_mineralfluid>, <liquid:enderium_mineralfluid>, <contenttweaker:sub_block_holder_4:2>);

//sodium
Liquid.registerLiquidInteraction(
	<liquid:lead_mineralfluid>,
	<liquid:obsidian_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_4:sub_block_number=3>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:lead_mineralfluid> *25, 0.1, <liquid:obsidian_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_4:3>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:lead_mineralfluid>, <liquid:obsidian_mineralfluid>, <contenttweaker:sub_block_holder_4:3>);
scripts.misc.JEIReqious.add_chalice(<liquid:lead_mineralfluid>, <liquid:obsidian_mineralfluid>, <contenttweaker:sub_block_holder_4:3>);

//electrum
Liquid.registerLiquidInteraction(
	<liquid:gold_mineralfluid>,
	<liquid:silver_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_4:sub_block_number=7>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:gold_mineralfluid> *25, 0.1, <liquid:silver_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_4:7>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:gold_mineralfluid>, <liquid:silver_mineralfluid>, <contenttweaker:sub_block_holder_4:7>);
scripts.misc.JEIReqious.add_chalice(<liquid:gold_mineralfluid>, <liquid:silver_mineralfluid>, <contenttweaker:sub_block_holder_4:7>);

//aluminum
Liquid.registerLiquidInteraction(
	<liquid:silver_mineralfluid>,
	<liquid:quartz_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_4:sub_block_number=9>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:silver_mineralfluid> *25, 0.1, <liquid:quartz_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_4:9>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:silver_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_4:9>);
scripts.misc.JEIReqious.add_chalice(<liquid:silver_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_4:9>);

//silver
Liquid.registerLiquidInteraction(
	<liquid:tin_mineralfluid>,
	<liquid:quartz_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_0:sub_block_number=10>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:tin_mineralfluid> *25, 0.1, <liquid:quartz_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_0:10>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:tin_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_0:10>);
scripts.misc.JEIReqious.add_chalice(<liquid:tin_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_0:10>);

//diamond
Liquid.registerLiquidInteraction(
	<liquid:aquamarine_mineralfluid>,
	<liquid:quartz_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_4:sub_block_number=11>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:aquamarine_mineralfluid> *25, 0.1, <liquid:quartz_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_4:11>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:aquamarine_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_4:11>);
scripts.misc.JEIReqious.add_chalice(<liquid:aquamarine_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_4:11>);

//conductive iron
Liquid.registerLiquidInteraction(
	<liquid:iron_mineralfluid>,
	<liquid:redstone_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_4:sub_block_number=12>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:iron_mineralfluid> *25, 0.1, <liquid:redstone_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_4:12>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:iron_mineralfluid>, <liquid:redstone_mineralfluid>, <contenttweaker:sub_block_holder_4:12>);
scripts.misc.JEIReqious.add_chalice(<liquid:iron_mineralfluid>, <liquid:redstone_mineralfluid>, <contenttweaker:sub_block_holder_4:12>);

//aquamrine
Liquid.registerLiquidInteraction(
	<liquid:lapis_mineralfluid>,
	<liquid:quartz_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_4:sub_block_number=13>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:lapis_mineralfluid> *25, 0.1, <liquid:quartz_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_4:13>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:lapis_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_4:13>);
scripts.misc.JEIReqious.add_chalice(<liquid:lapis_mineralfluid>, <liquid:quartz_mineralfluid>, <contenttweaker:sub_block_holder_4:13>);

//darksteel
Liquid.registerLiquidInteraction(
	<liquid:obsidian_mineralfluid>,
	<liquid:steel_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_4:sub_block_number=15>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:obsidian_mineralfluid> *25, 0.1, <liquid:steel_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_4:15>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:obsidian_mineralfluid>, <liquid:steel_mineralfluid>, <contenttweaker:sub_block_holder_4:15>);
scripts.misc.JEIReqious.add_chalice(<liquid:obsidian_mineralfluid>, <liquid:steel_mineralfluid>, <contenttweaker:sub_block_holder_4:15>);

//iridium
Liquid.registerLiquidInteraction(
	<liquid:titanium_mineralfluid>,
	<liquid:terrasteel_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_6:sub_block_number=1>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:titanium_mineralfluid> *25, 0.1, <liquid:terrasteel_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_6:1>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:titanium_mineralfluid>, <liquid:terrasteel_mineralfluid>, <contenttweaker:sub_block_holder_6:1>);
scripts.misc.JEIReqious.add_chalice(<liquid:titanium_mineralfluid>, <liquid:terrasteel_mineralfluid>, <contenttweaker:sub_block_holder_6:1>);

//lumium
Liquid.registerLiquidInteraction(
	<liquid:electrum_mineralfluid>,
	<liquid:tin_mineralfluid>,
	<blockstate:contenttweaker:sub_block_holder_6:sub_block_number=5>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:electrum_mineralfluid> *25, 0.1, <liquid:tin_mineralfluid> *25, 0.1, 100, <contenttweaker:sub_block_holder_6:5>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:electrum_mineralfluid>, <liquid:tin_mineralfluid>, <contenttweaker:sub_block_holder_6:5>);
scripts.misc.JEIReqious.add_chalice(<liquid:electrum_mineralfluid>, <liquid:tin_mineralfluid>, <contenttweaker:sub_block_holder_6:5>);

//skystone
Liquid.registerLiquidInteraction(
	<liquid:steel_mineralfluid>,
	<liquid:black_quartz_mineralfluid>,
	<blockstate:appliedenergistics2:sky_stone_block>,
	[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] as int []
);

LiquidInteraction.addInteraction(<liquid:steel_mineralfluid> *25, 0.1, <liquid:black_quartz_mineralfluid> *25, 0.1, 100, <appliedenergistics2:sky_stone_block>);
scripts.misc.JEIReqious.add_liquid_interaction(<liquid:steel_mineralfluid>, <liquid:black_quartz_mineralfluid>, <appliedenergistics2:sky_stone_block>);
scripts.misc.JEIReqious.add_chalice(<liquid:steel_mineralfluid>, <liquid:black_quartz_mineralfluid>, <appliedenergistics2:sky_stone_block>);