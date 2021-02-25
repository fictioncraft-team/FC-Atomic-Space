//Iron Frame
recipes.replaceAllOccurences(<ore:ingotIron>, <immersiveengineering:sheetmetal:9>, <advgenerators:iron_frame>);

//IronTubing
recipes.remove(
	<advgenerators:iron_tubing>
);

recipes.addShaped(
	<advgenerators:iron_tubing>, [
	[<actuallyadditions:item_crystal:5>, <contenttweaker:compact_metal_ingot>, null],
	[<contenttweaker:compact_metal_ingot>, <immersiveengineering:material:1>, <contenttweaker:twilight_ingot>],
	[null, <contenttweaker:twilight_ingot>, <actuallyadditions:item_crystal:5>]
]);

//Redstone-Iron wiring
recipes.remove(
	<advgenerators:iron_wiring>
);

recipes.addShaped(
	<advgenerators:iron_wiring>, [
	[<enderio:item_alloy_ingot:4>, <contenttweaker:compact_metal_ingot>, null],
	[<contenttweaker:compact_metal_ingot>, <thermalfoundation:material:515>, <contenttweaker:twilight_ingot>],
	[null, <contenttweaker:twilight_ingot>, <enderio:item_alloy_ingot:4>]
]);

//circuit
recipes.remove(
	<advgenerators:controller>
);

recipes.addShaped(
	<advgenerators:controller> *2, [
	[<contenttweaker:compact_metal_plate>, <appliedenergistics2:material>, <contenttweaker:compact_metal_plate>],
	[<appliedenergistics2:material>, <contenttweaker:hp_machine_part>, <appliedenergistics2:material>],
	[<contenttweaker:compact_metal_plate>, <appliedenergistics2:material>, <contenttweaker:compact_metal_plate>]
]);

//IO port
recipes.remove(
	<advgenerators:power_io>
);

recipes.addShaped(
	<advgenerators:power_io>, [
	[<thermalfoundation:material:324>, <minecraft:sticky_piston>, <thermalfoundation:material:324>],
	[<thermalfoundation:material:324>, <contenttweaker:hp_machine_part>, <thermalfoundation:material:324>],
	[<thermalfoundation:material:324>, <minecraft:sticky_piston>, <thermalfoundation:material:324>]
]);