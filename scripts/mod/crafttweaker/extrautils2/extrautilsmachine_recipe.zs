import extrautilities2.Tweaker.IMachineRegistry;

//Purifing Aquamarine
var purifier = IMachineRegistry.getMachine("crafttweaker:purifier");

purifier.addRecipe(
	{inputp:<contenttweaker:cutted_aquamarine>},
	{outputp:<contenttweaker:high_purity_aquamarine>},
	20000,
	360
);

//Purified Water
purifier.addRecipe(
	{inputp:<minecraft:water_bucket>},
	{outputp:<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000})},
	2500,
	80
);

purifier.addRecipe(
	{inputp:<minecraft:potion>.withTag({Potion: "minecraft:water"})},
	{outputp:<toughasnails:purified_water_bottle>},
	1000,
	40
);

//purifie silicon
purifier.addRecipe(
	{inputp:<contenttweaker:cutted_silicon>},
	{outputp:<libvulpes:productboule:3>},
	4000,
	120
);

##########################################################
#                                                        #
#                                                        #
#                    CRYSTAL GROWER                      #
#                                                        #
#                                                        #
##########################################################
var cg = IMachineRegistry.getMachine("crafttweaker:crystal_grower");

//iridium
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:7>},
	{crystal_grower_out:<contenttweaker:iridium_crystal>},
	8192,
	200
);

//draconium
cg.addRecipe(
	{crystal_grower:<draconicevolution:draconium_ore>},
	{crystal_grower_out:<contenttweaker:draconium_crystal>},
	8192,
	200
);

//starmetal
cg.addRecipe(
	{crystal_grower:<astralsorcery:blockcustomore:1>},
	{crystal_grower_out:<contenttweaker:starmetal_crystal>},
	8192,
	200
);

//titanium
cg.addRecipe(
	{crystal_grower:<libvulpes:ore0:8>},
	{crystal_grower_out:<contenttweaker:titanium_crystal>},
	8192,
	200
);

//iron
cg.addRecipe(
	{crystal_grower:<minecraft:iron_ore>},
	{crystal_grower_out:<mekanism:crystal>},
	8192,
	200
);

//gold
cg.addRecipe(
	{crystal_grower:<minecraft:gold_ore>},
	{crystal_grower_out:<mekanism:crystal:1>},
	8192,
	200
);

//osmium
cg.addRecipe(
	{crystal_grower:<mekanism:oreblock>},
	{crystal_grower_out:<mekanism:crystal:2>},
	8192,
	200
);

//copper
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore>},
	{crystal_grower_out:<mekanism:crystal:3>},
	8192,
	200
);

//tin
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:1>},
	{crystal_grower_out:<mekanism:crystal:4>},
	8192,
	200
);

//silver
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:2>},
	{crystal_grower_out:<mekanism:crystal:5>},
	8192,
	200
);

//lead
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:3>},
	{crystal_grower_out:<mekanism:crystal:6>},
	8192,
	200
);

//aluminum
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:4>},
	{crystal_grower_out:<contenttweaker:aluminum_crystal>},
	8192,
	200
);

//nickel
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:5>},
	{crystal_grower_out:<contenttweaker:nickel_crystal>},
	8192,
	200
);

##########################################################
#                                                        #
#                                                        #
#                    GEM REFINER                         #
#                                                        #
#                                                        #
##########################################################
var gr = IMachineRegistry.getMachine("crafttweaker:gem_refiner");

//emerald
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:emerald_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:emerald_flawless_gem>},
	8192,
	200
);

//black quartz
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:black_quartz_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:black_quartz_flawless_gem>},
	8192,
	200
);

//quartz
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:quartz_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:quartz_flawless_gem>},
	8192,
	200
);

//lapis
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:lapis_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:lapis_flawless_gem>},
	8192,
	200
);

//coal
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:coal_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:coal_flawless_gem>},
	8192,
	200
);

//diamond
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:diamond_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:diamond_flawless_gem>},
	8192,
	200
);

//aquamarine
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:aquamarine_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:aquamarine_flawless_gem>},
	8192,
	200
);

##########################################################
#                                                        #
#                                                        #
#                        MELTER                          #
#                                                        #
#                                                        #
##########################################################
var crucible = IMachineRegistry.getMachine("crafttweaker:crucible");

//emerald
crucible.addRecipe(
	{inputcrucible:<minecraft:cobblestone>},
	{fluidoutputcrucible:<liquid:lava>*250},
	0,
	100
);

crucible.addRecipe(
	{inputcrucible:<minecraft:stone>},
	{fluidoutputcrucible:<liquid:lava>*250},
	0,
	100
);

crucible.addRecipe(
	{inputcrucible:<survivalist:rock_ore>},
	{fluidoutputcrucible:<liquid:iron>*100},
	0,
	200
);