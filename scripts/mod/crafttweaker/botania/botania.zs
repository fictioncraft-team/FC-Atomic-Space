//remove fertilizer recipe
recipes.removeByRecipeName(
	"botania:fertilizer_dye"
);

//diluted mana pool
recipes.remove(
	<botania:pool:2>
);

//Petal Apothecary
recipes.remove(
	<botania:altar>
);

//mana pool
recipes.remove(
	<botania:pool>
);

//mana fluxfield
recipes.remove(
	<botania:rfgenerator>
);

recipes.addShaped(
	<botania:rfgenerator>, [
	[<botania:livingrock>, <enderio:block_alloy:3>, <botania:livingrock>],
	[<ore:blockRedstone>, <botania:pool:2>, <ore:blockRedstone>],
	[<botania:livingrock>, <ore:blockRedstone>, <botania:livingrock>]
]);

//Elven Gateway core
recipes.remove(
	<botania:alfheimportal>
);

recipes.addShaped(
 	<botania:alfheimportal>, [
	[<botania:livingwood:5>, <contenttweaker:terrasteel_plate>, <botania:livingwood:5>],
	[<botania:livingwood:5>, <pneumaticcraft:ingot_iron_compressed>, <botania:livingwood:5>],
	[<botania:livingwood:5>, <contenttweaker:terrasteel_plate>, <botania:livingwood:5>]
]);

//terrasteel armor
recipes.replaceAllOccurences(<botania:manasteelhelm>, <deepmoblearning:glitch_infused_helmet>, <botania:terrasteelhelm>);

recipes.replaceAllOccurences(<botania:manasteelchest>, <deepmoblearning:glitch_infused_chestplate>, <botania:terrasteelchest>);

recipes.replaceAllOccurences(<botania:manasteellegs>, <deepmoblearning:glitch_infused_leggings>, <botania:terrasteellegs>);

recipes.replaceAllOccurences(<botania:manasteelboots>, <deepmoblearning:glitch_infused_boots>, <botania:terrasteelboots>);

//gaia pylon
recipes.remove(<botania:pylon:2>);

//creative tablet
recipes.addShapeless(<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), [<botania:pool:1>]);