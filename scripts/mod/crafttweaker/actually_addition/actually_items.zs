import mods.artisanworktables.builder.RecipeBuilder;

//AA AdvancedCoil
recipes.remove(
	<actuallyadditions:item_misc:8>
);

recipes.addShaped(
	<actuallyadditions:item_misc:8>, [
	[<minecraft:gold_nugget>, <contenttweaker:chrysos>, <minecraft:gold_nugget>],
	[<contenttweaker:chrysos>, <actuallyadditions:item_misc:7>, <contenttweaker:chrysos>],
	[<minecraft:gold_nugget>, <contenttweaker:chrysos>, <minecraft:gold_nugget>]
]);


//Actually Addition Crates
recipes.remove(
	<actuallyadditions:block_giant_chest>
);

recipes.remove(
	<actuallyadditions:item_crate_keeper>
);

recipes.remove(
	<actuallyadditions:item_chest_to_crate_upgrade>
);

//Atomic Reconstructor
recipes.remove(
	<actuallyadditions:block_atomic_reconstructor>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_endergy_ingot>, <minecraft:redstone>, <enderio:item_alloy_endergy_ingot>],
    [<minecraft:redstone>, <actuallyadditions:block_misc:9>, <minecraft:redstone>],
    [<enderio:item_alloy_endergy_ingot>, <minecraft:redstone>, <enderio:item_alloy_endergy_ingot>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<actuallyadditions:block_atomic_reconstructor>)
  .create();

//Block Breaker
recipes.remove(
	<actuallyadditions:block_breaker>
);

recipes.addShaped(
	<actuallyadditions:block_breaker>, [
	[<randomthings:spectrepickaxe>, <astralsorcery:itemcrystalshovel>, <appliedenergistics2:certus_quartz_axe>],
	[<quark:sturdy_stone>, <contenttweaker:precision_machine_part>, <quark:sturdy_stone>],
	[<quark:sturdy_stone>, <thermalfoundation:material:1027>, <quark:sturdy_stone>]
]);

//Spawner Changer
recipes.remove(
	<actuallyadditions:item_spawner_changer>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_soul_vial:1>.withTag({entityId: "deepmoblearning:glitch"}), <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered:2>],
    [<actuallyadditions:block_crystal_empowered:3>, <enderio:item_material:8>, <actuallyadditions:block_crystal_empowered:1>],
    [<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:5>, <enderio:item_material:8>]])
  .addOutput(<actuallyadditions:item_spawner_changer>)
  .create();


recipes.replaceAllOccurences(<actuallyadditions:item_misc:5>, <enderio:item_material:20>, <actuallyadditions:item_misc:7>);