import mods.nuclearcraft.Infuser;

//Mekanism circuits
Infuser.addRecipe(
	<mekanism:controlcircuit:1>,
	<liquid:diamond> *100,
	<mekanism:controlcircuit:2>,
	0.5
);

Infuser.addRecipe(
	<mekanism:controlcircuit:2>,
	<liquid:obsidian> *100,
	<mekanism:controlcircuit:3>,
	0.5
);

Infuser.addRecipe(
	<mekanism:controlcircuit>,
	<liquid:redstone> *100,
	<mekanism:controlcircuit:1>,
	0.15
);

//Unstable pearl
recipes.remove(
	<darkutils:material:1>
);

Infuser.addRecipe(
	<minecraft:ender_eye>,
	<liquid:mana> *100,
	<darkutils:material:1>
);

//high quality machine part
Infuser.addRecipe(
	<mekanism:enrichedalloy>,
	<liquid:liquid_sunshine> *20,
	<contenttweaker:hp_machine_part>
);

//endsteel chicken
Infuser.addRecipe(
	<roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:darksteelchicken", Gain: 10, Strength: 10}),
	<liquid:endsteel_mineralfluid> *16000,
	<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:endsteel_chicken", Gain: 1, Strength: 1})
);

//redstone alloy chicken
Infuser.addRecipe(
	<roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:redstonechicken_fix", Gain: 10, Strength: 10}),
	<liquid:silicon_mineralfluid> *16000,
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:redstonealloychicken", Gain: 1, Strength: 1})
);

//gaia pylon
Infuser.addRecipe(
	<contenttweaker:crude_pylon>,
	<liquid:mana> *4000,
	<botania:pylon:2>
);

//darksteel chicken
Infuser.addRecipe(
	<roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:steelchicken", Gain: 10, Strength: 10}),
	<liquid:obsidian> *4000,
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:darksteelchicken", Gain: 1, Strength: 1})
);

//manachicken
Infuser.addRecipe(
	<contenttweaker:dying_mana_chicken>,
	<liquid:mana> *16000,
	<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:mana_chicken", Gain: 1, Strength: 1})
);