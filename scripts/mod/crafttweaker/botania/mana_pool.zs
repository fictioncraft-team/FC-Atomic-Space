import mods.botania.ManaInfusion;

//mana pool
mods.botania.ManaInfusion.addInfusion(
	<botania:pool>,
	<botania:pool:2>,
	4000
);

//glitch fragment
mods.botania.ManaInfusion.addConjuration(
	<deepmoblearning:glitch_fragment> *2,
	<deepmoblearning:glitch_fragment>,
	750000
);

//Mana Egg
mods.botania.ManaInfusion.addInfusion(
	<minecraft:egg>,
	<contenttweaker:mana_egg_ore_egg>,
	-15000
);

//Mana steel
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(
	<botania:manaresource>,
	<thermalfoundation:material:134>,
	8000
);
mods.botania.ManaInfusion.addInfusion(
	<botania:manaresource> *4,
	<thermalfoundation:material:136>,
	4000
);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);

//mana dust
mods.botania.ManaInfusion.addInfusion(
	<thermalfoundation:material:1028>,
	<thermalfoundation:material:1027>,
	10000
);

//mana steel chicken
mods.botania.ManaInfusion.addInfusion(
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manasteelchicken", Gain: 1, Strength: 1}),
	<roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:platinumchicken", Gain: 10, Strength: 10}),
	15000
);
mods.botania.ManaInfusion.addInfusion(
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manasteelchicken", Gain: 1, Strength: 1}),
	<roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:mithrilchicken", Gain: 10, Strength: 10}),
	8000
);