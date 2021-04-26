import mods.immersiveengineering.MetalPress;

//Terrasteel plate
MetalPress.addRecipe(
	<contenttweaker:terrasteel_plate>,
	<botania:manaresource:4>,
	<immersiveengineering:mold>,
	1024
);

//Terrasteel Gear
MetalPress.addRecipe(
	<contenttweaker:terrasteel_gear>,
	<botania:manaresource:4> *4,
	<immersiveengineering:mold:1>,
	1024
);

//Blaze Rod
MetalPress.addRecipe(
	<minecraft:blaze_rod>,
	<minecraft:blaze_powder> *4,
	<immersiveengineering:mold:2>,
	1024
);

//vibrantalloy chicken
MetalPress.addRecipe(
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:vibrantalloychicken", Gain: 1, Strength: 1}),
	<enderio:block_alloy:2> *64,
	<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:smartchicken", Gain: 1, Strength: 1}),
	100000
);