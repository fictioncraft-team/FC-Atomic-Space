import mods.artisanworktables.builder.RecipeBuilder;

//Crusher Removal
recipes.remove(
	<extrautils2:machine>.withTag({Type: "extrautils2:crusher"})
);

recipes.remove(
	<extrautils2:machine>
);

//Machine Block
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:compact_metal_plate>, <thermalfoundation:material:32>, <contenttweaker:compact_metal_plate>],
    [<thermalfoundation:material:32>, <contenttweaker:compact_metal_gear>, <thermalfoundation:material:32>],
    [<contenttweaker:compact_metal_plate>, <thermalfoundation:material:32>, <contenttweaker:compact_metal_plate>]])
  .addOutput(<extrautils2:machine>)
  .create();

//Hand Bag
recipes.remove(
	<extrautils2:bagofholding>
);

//Drop of Evil
RecipeBuilder.get("chemist")
  .setShaped([
    [<extrautils2:unstableingots>, <enderio:item_alloy_ingot:7>, <extrautils2:unstableingots>],
    [<enderio:item_alloy_ingot:7>, <randomthings:grassseeds>, <enderio:item_alloy_ingot:7>],
    [<extrautils2:unstableingots>, <enderio:item_alloy_ingot:7>, <extrautils2:unstableingots>]])
  .addOutput(<extrautils2:ingredients:10>)
  .create();


//unstable nugget
recipes.remove(
  <extrautils2:unstableingots:1>
);

//indexer remote
recipes.remove(
  <extrautils2:indexerremote>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <actuallyadditions:item_crystal_empowered>],
    [<immersiveengineering:material:22>, <extrautils2:ingredients:2>, <immersiveengineering:material:22>],
    [<immersiveengineering:material:22>, <extrautils2:screen>, <immersiveengineering:material:22>],
    [<immersiveengineering:material:22>, <extrautils2:ingredients:2>, <immersiveengineering:material:22>],
    [<contenttweaker:empowered_chrysos>, <contenttweaker:empowered_chrysos>, <contenttweaker:empowered_chrysos>]])
  .addOutput(<extrautils2:indexerremote>.withTag({BlockPos: {x: -449, y: 70 as byte, z: -646}, Dimension: 0}))
  .create();

//indexer
recipes.remove(
  <extrautils2:indexer>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermaldynamics:retriever:2>, <extrautils2:grocket>, <thermaldynamics:retriever:2>, null],
    [<thermaldynamics:servo:2>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:7>, <thermaldynamics:servo:2>],
    [<extrautils2:grocket>, <extrautils2:decorativesolid:3>, <randomthings:inventoryrerouter>, <extrautils2:decorativesolid:3>, <extrautils2:grocket>],
    [<thermaldynamics:servo:2>, <extrautils2:decorativesolid:7>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:7>, <thermaldynamics:servo:2>],
    [null, <thermaldynamics:retriever:2>, <extrautils2:grocket>, <thermaldynamics:retriever:2>, null]])
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansDriver>, 12)
  .addOutput(<extrautils2:indexer>)
  .create();

//gem refiner
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>, null],
    [<thermalfoundation:material:357>, <actuallyadditions:block_misc:9>, <embers:inflictor_gem>.withTag({}), <actuallyadditions:block_misc:9>, <thermalfoundation:material:357>],
    [<thermalfoundation:material:357>, <embers:inflictor_gem>.withTag({}), <astralsorcery:itemcraftingcomponent:4>, <embers:inflictor_gem>.withTag({}), <thermalfoundation:material:357>],
    [<thermalfoundation:material:357>, <actuallyadditions:block_misc:9>, <embers:inflictor_gem>.withTag({}), <actuallyadditions:block_misc:9>, <thermalfoundation:material:357>],
    [null, <thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<extrautils2:machine>.withTag({Type: "crafttweaker:gem_refiner"}))
  .create();


//deep dark portal
recipes.remove(<extrautils2:teleporter:1>);