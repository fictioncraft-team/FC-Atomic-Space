//machine frame
recipes.remove(
	<rftools:machine_frame>
);

recipes.addShaped(
	<rftools:machine_frame>, [
	[<contenttweaker:terrasteel_plate>, <threng:material:2>, <contenttweaker:terrasteel_plate>],
	[<thermalfoundation:material:357>, <mekanism:basicblock:8>, <thermalfoundation:material:357>],
	[<contenttweaker:terrasteel_plate>, <threng:material:2>, <contenttweaker:terrasteel_plate>]
]);

recipes.addShapeless(
	<rftools:machine_frame>,
	[<rftools:machine_base>, <rftools:machine_base>]
);

//machine base
recipes.remove(
	<rftools:machine_base>
);

recipes.addShapeless(
	<rftools:machine_base> *2,
	[<rftools:machine_frame>]
);

//quarry card
recipes.replaceAllOccurences(<minecraft:diamond_pickaxe>, <botania:terrapick>, <rftools:shape_card:2>);
recipes.replaceAllOccurences(<minecraft:diamond_shovel>, <botania:terraaxe>, <rftools:shape_card:2>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <contenttweaker:compact_metal_ingot>, <rftools:shape_card:2>);
recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal_empowered>, <rftools:shape_card:2>);

//builder
recipes.remove(
	<rftools:builder>
);

//matter transmitter
recipes.remove(
	<rftools:matter_transmitter>
);

recipes.addShaped(
	<rftools:matter_transmitter>, [
	[<minecraft:ender_pearl>, <mekanism:teleportationcore>, <minecraft:ender_pearl>],
	[<mekanism:basicblock:7>, <rftools:machine_frame>, <mekanism:basicblock:7>],
	[<mekanism:basicblock:7>, <mekanism:basicblock:7>, <mekanism:basicblock:7>]
]);

//matter receiver
recipes.remove(
	<rftools:matter_receiver>
);

recipes.addShaped(
	<rftools:matter_receiver>, [
	[<mekanism:basicblock:7>, <mekanism:basicblock:7>, <mekanism:basicblock:7>],
	[<mekanism:basicblock:7>, <rftools:machine_frame>, <mekanism:basicblock:7>],
	[<minecraft:ender_pearl>, <mekanism:teleportationcore>, <minecraft:ender_pearl>]
]);

//modular storage
recipes.remove(
	<rftools:modular_storage>
);

//powercell simple
recipes.remove(
	<rftools:powercell_simple>
);

recipes.addShaped(
	<rftools:powercell_simple>, [
	[<botania:manaresource:2>, <nuclearcraft:part:4>, <botania:manaresource:2>],
	[<botania:manaresource:2>, <rftools:machine_frame>, <botania:manaresource:2>],
	[<botania:manaresource:2>, <nuclearcraft:part:4>, <botania:manaresource:2>]
]);

//powercell normal
recipes.remove(
	<rftools:powercell>	
);

recipes.addShaped(
	<rftools:powercell>, [
	[<enderio:item_alloy_endergy_ingot:3>, <enderio:block_alloy_endergy:5>, <enderio:item_alloy_endergy_ingot:3>],
	[<enderio:item_alloy_endergy_ingot:3>, <rftools:powercell_simple>, <enderio:item_alloy_endergy_ingot:3>],
	[<enderio:item_alloy_endergy_ingot:3>, <enderio:block_alloy_endergy:5>, <enderio:item_alloy_endergy_ingot:3>]
]);

//powercell advanced
recipes.remove(
	<rftools:powercell_advanced>
);