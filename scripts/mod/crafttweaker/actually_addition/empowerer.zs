import mods.actuallyadditions.Empowerer;

//Modularium
recipes.remove(
	<modularmachinery:itemmodularium>
);

mods.actuallyadditions.Empowerer.addRecipe(
	<modularmachinery:itemmodularium> *8,
	<thermalfoundation:material:132>,
	<contenttweaker:empowered_chrysos>,
	<thermalfoundation:material:64>,
	<thermalfoundation:material:66>,
	<thermalfoundation:material:67>,
	1600,
	400
);


//Chrysos
mods.actuallyadditions.Empowerer.addRecipe(
	<contenttweaker:empowered_chrysos>,
	<contenttweaker:chrysos>,
	<minecraft:light_weighted_pressure_plate>,
	<thermalfoundation:material:288>,
	<advancedrocketry:misc:1>,
	<immersiveengineering:material:3>,
	500,
	600
);

//Chrysos Block
mods.actuallyadditions.Empowerer.addRecipe(
	<contenttweaker:empowered_block_chrysos>,
	<contenttweaker:block_chrysos>,
	<minecraft:light_weighted_pressure_plate>,
	<thermalfoundation:material:288>,
	<advancedrocketry:misc:1>,
	<immersiveengineering:material:3>,
	1000,
	1200
);

//modular storage rftools
mods.actuallyadditions.Empowerer.addRecipe(
	<rftools:modular_storage>,
	<rftools:machine_frame>,
	<ironchest:iron_chest:2>,
	<ironchest:iron_chest:2>,
	<enderutilities:enderpart:51>,
	<enderutilities:enderpart:51>,
	1200,
	2048
);

//Gaia spirit chicken
mods.actuallyadditions.Empowerer.addRecipe(
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blackquartzchicken", Gain: 1, Strength: 1}),
	<roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:quartzchicken_fix", Gain: 10, Strength: 10}),
	<actuallyadditions:block_misc:2>,
	<actuallyadditions:block_misc:2>,
	<actuallyadditions:block_misc:2>,
	<actuallyadditions:block_misc:2>,
	30000,
	30000
);

//uranium chicken
mods.actuallyadditions.Empowerer.addRecipe(
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:uraniumchicken", Gain: 1, Strength: 1}),
	<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:smartchicken", Gain: 1, Strength: 1}),
	<nuclearcraft:depleted_fuel_uranium:6>,
	<nuclearcraft:depleted_fuel_uranium:6>,
	<nuclearcraft:depleted_fuel_uranium:6>,
	<nuclearcraft:depleted_fuel_uranium:6>,
	30000,
	30000
);
