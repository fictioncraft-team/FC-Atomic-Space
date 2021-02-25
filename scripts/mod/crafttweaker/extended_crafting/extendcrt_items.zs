//BlackIron
recipes.removeByRecipeName("extendedcrafting:black_iron_ingot");

//Crystaltine
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

//Luminessense
recipes.removeByRecipeName("extendedcrafting:luminessence");

//compressor
recipes.remove(
	<extendedcrafting:compressor>
);

//crafting core
recipes.remove(
	<extendedcrafting:crafting_core>
);

//tier 1 component
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <contenttweaker:compressed_iron>, <extendedcrafting:material:14>);

//tier 1 crafting table
recipes.replaceAllOccurences(<minecraft:iron_block>, <ore:blockchaos>, <extendedcrafting:table_basic>);

//tier 2 component
recipes.replaceAllOccurences(<minecraft:gold_ingot>, <extrautils2:ingredients:17>, <extendedcrafting:material:15>);

//tier 2 crafting table
recipes.replaceAllOccurences(<minecraft:gold_block>, <extrautils2:simpledecorative>, <extendedcrafting:table_advanced>);

//tier 3 component
recipes.replaceAllOccurences(<minecraft:diamond>, <draconicevolution:chaotic_core>, <extendedcrafting:material:16>);

//tier 5 component
recipes.replaceAllOccurences(<minecraft:emerald>, <contenttweaker:compressed_terrasteel>, <extendedcrafting:material:17>);
recipes.replaceAllOccurences(<extendedcrafting:material:7>, <botania:manaresource:14>, <extendedcrafting:material:17>);

//ultimate singularity
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);