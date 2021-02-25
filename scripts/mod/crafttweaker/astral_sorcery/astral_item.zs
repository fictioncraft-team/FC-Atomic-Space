import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:gold_ingot>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:1>, <minecraft:gold_ingot>],
    [null, <ore:fusedGlass>, <astralsorcery:blockblackmarble>, <ore:fusedGlass>, null],
    [null, <ore:fusedGlass>, <astralsorcery:blockblackmarble>, <ore:fusedGlass>, null],
    [null, <ore:fusedGlass>, <astralsorcery:blockblackmarble>, <ore:fusedGlass>, null],
    [<minecraft:gold_ingot>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:1>, <minecraft:gold_ingot>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansLens>, 100)
  .addOutput(<astralsorcery:blockchalice>)
  .create();