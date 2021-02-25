import mods.enderio.SoulBinder;

//Radioactive crystal
mods.enderio.SoulBinder.addRecipe(
	<contenttweaker:dense_crystal_rad>,
	<contenttweaker:dense_crystal>,
	["nuclearcraft:feral_ghoul"],
	1000,
	10000
);

//Drop of Evil
mods.enderio.SoulBinder.addRecipe(
	<extrautils2:ingredients:10>,
	<minecraft:ghast_tear>,
	["minecraft:wither_skeleton"],
	1000,
	10000
);

//nickel chicken
mods.enderio.SoulBinder.addRecipe(
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:nickelchicken", Gain: 1, Strength: 1}),
	<thermalfoundation:storage:5> *64,
	["chickens:smartchicken"],
	1000,
	500000
);