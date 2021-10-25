import mods.enderio.SoulBinder;

//Radioactive crystal
SoulBinder.addRecipe(
	<contenttweaker:dense_crystal_rad>,
	<contenttweaker:dense_crystal>,
	["nuclearcraft:feral_ghoul"],
	100000,
	32
);

//Drop of Evil
SoulBinder.addRecipe(
	<extrautils2:ingredients:10>,
	<minecraft:ghast_tear>,
	["minecraft:wither_skeleton"],
	100000,
	32
);

//nickel chicken
SoulBinder.addRecipe(
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:nickelchicken", Gain: 1, Strength: 1}),
	<thermalfoundation:storage:5> *64,
	["chickens:chickenschicken"],
	500000,
	64
);