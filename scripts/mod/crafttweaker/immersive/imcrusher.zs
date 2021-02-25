import mods.immersiveengineering.Crusher;

//Dry Clay
mods.immersiveengineering.Crusher.addRecipe(
	<contenttweaker:dry_clay> * 4,
	<ore:sand>,
	1000
);

//Fluix Crystal Dust
mods.immersiveengineering.Crusher.addRecipe(
	<appliedenergistics2:material:8>,
	<appliedenergistics2:material:7>,
	600
);

//Certus Crystal Dust
mods.immersiveengineering.Crusher.addRecipe(
	<appliedenergistics2:material:2>,
	<appliedenergistics2:material>,
	600
);

//Platinum Dust
mods.immersiveengineering.Crusher.addRecipe(
	<thermalfoundation:material:70> *2,
	<contenttweaker:platinum_crystal>,
	4000
);

//Nickel Dust Removal
mods.immersiveengineering.Crusher.removeRecipesForInput(
	<thermalfoundation:ore:5>
);

//Nickel Dust
mods.immersiveengineering.Crusher.addRecipe(
	<thermalfoundation:material:69> *2,
	<ore:oreNickel>,
	1024
);

//Charcoal Dust
mods.immersiveengineering.Crusher.addRecipe(
	<thermalfoundation:material:769>,
	<minecraft:coal:1>,
	1024
);

//elytra -> drgon scale
mods.immersiveengineering.Crusher.addRecipe(
	<quark:enderdragon_scale>,
	<minecraft:elytra>,
	4000
);