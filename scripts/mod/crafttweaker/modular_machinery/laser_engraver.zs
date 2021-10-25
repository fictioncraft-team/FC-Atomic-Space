//Crude steel
var csteel = mods.modularmachinery.RecipeBuilder.newBuilder("crude_steel", "laser_engraver", 20, 20);
csteel.addItemInput(<minecraft:iron_ingot>);
csteel.addMekanismLaserInput(500000);
csteel.addItemOutput(<ore:ingotCrudeSteel>);
csteel.build();

//crystalline alloy
var cryalloy = mods.modularmachinery.RecipeBuilder.newBuilder("crystalline_alloy", "laser_engraver", 60, 20);
cryalloy.addItemInput(<enderio:item_alloy_endergy_ingot>);
cryalloy.addItemInput(<enderio:item_material:36>);
cryalloy.addMekanismLaserInput(500000);
cryalloy.addItemOutput(<enderio:item_alloy_endergy_ingot:1>);
cryalloy.build();

//melodic alloy
var meloalloy = mods.modularmachinery.RecipeBuilder.newBuilder("melodic_alloy", "laser_engraver", 60, 20);
meloalloy.addItemInput(<enderio:item_alloy_ingot:8>);
meloalloy.addItemInput(<minecraft:chorus_fruit_popped>);
meloalloy.addMekanismLaserInput(500000);
meloalloy.addItemOutput(<enderio:item_alloy_endergy_ingot:2>);
meloalloy.build();

//stellar alloy
var stelalloy = mods.modularmachinery.RecipeBuilder.newBuilder("stellar_alloy", "laser_engraver", 60, 20);
stelalloy.addItemInput(<enderio:item_alloy_endergy_ingot:2>);
stelalloy.addItemInput(<astralsorcery:itemcraftingcomponent:1>);
stelalloy.addItemInput(<minecraft:nether_star>);
stelalloy.addMekanismLaserInput(500000);
stelalloy.addItemOutput(<enderio:item_alloy_endergy_ingot:3>);
stelalloy.build();

//energetic silver
var energsil = mods.modularmachinery.RecipeBuilder.newBuilder("energetic_silver", "laser_engraver", 60, 20);
energsil.addItemInput(<thermalfoundation:material:136>);
energsil.addItemInput(<enderio:item_alloy_ingot:1>);
energsil.addMekanismLaserInput(500000);
energsil.addItemOutput(<enderio:item_alloy_endergy_ingot:5>);
energsil.build();

//vivid alloy
var vivialloy = mods.modularmachinery.RecipeBuilder.newBuilder("vivid_alloy", "laser_engraver", 60, 20);
vivialloy.addItemInput(<enderio:item_alloy_endergy_ingot:5>);
vivialloy.addItemInput(<enderio:item_alloy_endergy_ingot:3>);
vivialloy.addMekanismLaserInput(500000);
vivialloy.addItemOutput(<enderio:item_alloy_endergy_ingot:6>);
vivialloy.build();

//crystaltine
var crystaltine = mods.modularmachinery.RecipeBuilder.newBuilder("crystaltine", "laser_engraver", 60, 20);
crystaltine.addItemInput(<enderio:item_alloy_endergy_ingot:1>);
crystaltine.addItemInput(<enderio:item_alloy_endergy_ingot:3>);
crystaltine.addMekanismLaserInput(600000);
crystaltine.addItemOutput(<extendedcrafting:material:24>);
crystaltine.build();

//dragonscale
var dragonscale = mods.modularmachinery.RecipeBuilder.newBuilder("dragonscale", "laser_engraver", 60, 20);
dragonscale.addItemInput(<twilightforest:naga_scale> *10);
dragonscale.addItemInput(<mekanism:otherdust:5> *2);
dragonscale.addMekanismLaserInput(500000);
dragonscale.addItemOutput(<quark:enderdragon_scale>);
dragonscale.build();

//draconium
var draconiumlaser = mods.modularmachinery.RecipeBuilder.newBuilder("draconium_laser_scale", "laser_engraver", 60, 20);
draconiumlaser.addItemInput(<enderio:item_alloy_endergy_ingot:6> *2);
draconiumlaser.addItemInput(<quark:enderdragon_scale>);
draconiumlaser.addMekanismLaserInput(500000);
draconiumlaser.addItemOutput(<draconicevolution:draconium_ingot> *2);
draconiumlaser.build();

//draconium
var draconium = mods.modularmachinery.RecipeBuilder.newBuilder("draconium_laser", "laser_engraver", 60, 20);
draconium.addItemInput(<draconicevolution:draconium_dust>);
draconium.addMekanismLaserInput(10000000);
draconium.addItemOutput(<draconicevolution:draconium_ingot>);
draconiumlaser.build();

//raw precission processor
var rawpreproc = mods.modularmachinery.RecipeBuilder.newBuilder("rawpreproc", "laser_engraver", 60, 20);
rawpreproc.addItemInput(<appliedenergistics2:material:24>);
rawpreproc.addItemInput(<appliedenergistics2:material:22>);
rawpreproc.addItemInput(<contenttweaker:steamium_processor>);
rawpreproc.addMekanismLaserInput(550000);
rawpreproc.addItemOutput(<contenttweaker:raw_precision_machine_part> *2);
rawpreproc.build();

//chorus flower
var chorower = mods.modularmachinery.RecipeBuilder.newBuilder("chorus_flower", "laser_engraver", 60, 20);
chorower.addItemInput(<minecraft:apple>);
chorower.addItemInput(<environmentaltech:kyronite_crystal>);
chorower.addMekanismLaserInput(500000);
chorower.addItemOutput(<minecraft:chorus_fruit> *16);
chorower.build();

//advanced structure block
var advstruc = mods.modularmachinery.RecipeBuilder.newBuilder("advstruc", "laser_engraver", 60, 20);
advstruc.addItemInput(<contenttweaker:precision_machine_part>);
advstruc.addItemInput(<draconicevolution:wyvern_core>);
advstruc.addMekanismLaserInput(500000);
advstruc.addItemOutput(<libvulpes:advstructuremachine> *2);
advstruc.build();

//advTank
var advTank = mods.modularmachinery.RecipeBuilder.newBuilder("advTank", "laser_engraver", 60, 20);
advTank.addItemInput(<mekanism:machineblock2:11>.withTag({tier: 0}));
advTank.addItemInput(<mekanism:controlcircuit:1>*8);
advTank.addMekanismLaserInput(500000);
advTank.addItemOutput(<mekanism:machineblock2:11>.withTag({tier: 1}));
advTank.build();

//elTank
var elTank = mods.modularmachinery.RecipeBuilder.newBuilder("elTank", "laser_engraver", 60, 20);
elTank.addItemInput(<mekanism:machineblock2:11>.withTag({tier: 1}));
elTank.addItemInput(<mekanism:controlcircuit:2>*8);
elTank.addMekanismLaserInput(500000);
elTank.addItemOutput(<mekanism:machineblock2:11>.withTag({tier: 2}));
elTank.build();

//ulTank
var ulTank = mods.modularmachinery.RecipeBuilder.newBuilder("ulTank", "laser_engraver", 60, 20);
ulTank.addItemInput(<mekanism:machineblock2:11>.withTag({tier: 2}));
ulTank.addItemInput(<mekanism:controlcircuit:3>*8);
ulTank.addMekanismLaserInput(500000);
ulTank.addItemOutput(<mekanism:machineblock2:11>.withTag({tier: 3}));
ulTank.build();

//lumination powder
var luminPow = mods.modularmachinery.RecipeBuilder.newBuilder("luminPow", "laser_engraver", 60, 20);
luminPow.addItemInput(<astralsorcery:itemcraftingcomponent>);
luminPow.addItemInput(<enderio:block_holy_fog>*4);
luminPow.addMekanismLaserInput(500000);
luminPow.addItemOutput(<astralsorcery:itemusabledust>*32);
luminPow.build();

//noc poder
var nocPow = mods.modularmachinery.RecipeBuilder.newBuilder("nocPow", "laser_engraver", 60, 20);
nocPow.addItemInput(<astralsorcery:itemusabledust>);
nocPow.addItemInput(<actuallyadditions:item_crystal_empowered:3>*4);
nocPow.addMekanismLaserInput(500000);
nocPow.addItemOutput(<astralsorcery:itemusabledust:1>*16);
nocPow.build();