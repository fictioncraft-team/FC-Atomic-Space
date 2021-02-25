recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal>, <thermalfoundation:material:513>);

recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal>, <thermalfoundation:material:514>);

recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal>, <thermalfoundation:material:515>);

recipes.replaceAllOccurences(<minecraft:gold_ingot>, <contenttweaker:compact_metal_rod>, <thermalfoundation:material:513>);

//stone shear
recipes.addShapedMirrored(
	"shear",
	<contenttweaker:stone_shear>, [
	[null, <ore:stone>],
	[<ore:stone>, null]
]);

//wooden shear
recipes.addShaped(
	<contenttweaker:wood_shear>, [
	[null, <minecraft:stick>],
	[<minecraft:stick>, <ore:plankWood>]
]);