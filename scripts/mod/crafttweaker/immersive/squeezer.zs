import mods.immersiveengineering.Squeezer;
import crafttweaker.item.IIngredient;

//Resonate Ender Fluid
mods.immersiveengineering.Squeezer.addRecipe(
	null,
	<liquid:ender> * 250,
	<minecraft:ender_pearl>,
	3000
);

//Liquid Redstone
mods.immersiveengineering.Squeezer.addRecipe(
	null,
	<liquid:redstone> * 100,
	<minecraft:redstone>,
	3000
);

//Lava
mods.immersiveengineering.Squeezer.addRecipe(
	null,
	<liquid:lava> *250,
	<minecraft:blaze_powder>,
	2500
);

mods.immersiveengineering.Squeezer.addRecipe(
	null,
	<liquid:lava> *1000,
	<minecraft:blaze_rod>,
	2500
);

//hop graphite
mods.immersiveengineering.Squeezer.addRecipe(
	<immersiveengineering:material:19>,
	null,
	<contenttweaker:carbon_alloy> *2,
	250
);

mods.immersiveengineering.Squeezer.removeItemRecipe(<immersiveengineering:material:18>);