import mods.nuclearcraft.AlloyFurnace;

//Platinum Crystal
mods.nuclearcraft.AlloyFurnace.addRecipe(
	<mekanism:crystal:2>,
	<mekanism:crystal:5>,
	<contenttweaker:platinum_crystal>,
	0.8,
	0.5
);

//Black iron
mods.nuclearcraft.AlloyFurnace.addRecipe(
	<contenttweaker:carbon_alloy>,
	<nuclearcraft:alloy:10>,
	<extendedcrafting:material>,
	0.8,
	0.5
);

//Carbon Alloy
mods.nuclearcraft.AlloyFurnace.addRecipe(
	<immersiveengineering:material:17>,
	<advancedrocketry:misc:1>,
	<contenttweaker:carbon_alloy> *3,
	0.8,
	0.5
);

//energetic alloy chicken
mods.nuclearcraft.AlloyFurnace.addRecipe(
	<enderio:block_alloy:1> *64,
	<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:smartchicken", Gain: 1, Strength: 1}),
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:energeticalloychicken", Gain: 1, Strength: 1}),
	1.8,
	1.8
);

//conductive iron chicken
mods.nuclearcraft.AlloyFurnace.addRecipe(
	<roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:redstonechicken_fix", Gain: 10, Strength: 10}) *4,
	<roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:ironchicken_fix", Gain: 10, Strength: 10}) *4,
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:conductiveironchicken", Gain: 1, Strength: 1}),
	1.8,
	1.8
);

//Remove recipes for enderio ingots
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:1>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:2>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithInput(<enderio:item_alloy_endergy_ingot:2>, <minecraft:nether_star>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:5>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:6>);