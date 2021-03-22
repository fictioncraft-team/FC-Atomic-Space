//evil infused
mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:ingredients:17>, [
	[<ore:ingotCrystaltine>, <extrautils2:ingredients:11>, <ore:ingotCrystaltine>], 
	[<extrautils2:ingredients:11>, <ore:netherStar>, <extrautils2:ingredients:11>], 
	[<ore:ingotCrystaltine>, <extrautils2:ingredients:11>, <ore:ingotCrystaltine>]
]);

//enchanted
mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:ingredients:12>, [
	[<ore:ingotEndSteel>, <actuallyadditions:item_crystal_empowered:1>, <ore:ingotEndSteel>], 
	[<actuallyadditions:item_crystal_empowered:1>, <ore:netherStar>, <actuallyadditions:item_crystal_empowered:1>], 
	[<ore:ingotEndSteel>, <actuallyadditions:item_crystal_empowered:1>, <ore:ingotEndSteel>]
]);

//godly chicken
mods.extendedcrafting.TableCrafting.addShaped(<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:god_chicken", Gain: 1, Strength: 1}), [
	[<roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:iridiumchicken", Gain: 10, Strength: 10}), <roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:raster_chicken", Gain: 10, Strength: 10}), <roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:titaniumchicken", Gain: 10, Strength: 10})], 
	[<roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:chaos_chicken", Gain: 10, Strength: 10}), <extendedcrafting:singularity_ultimate>, <roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:glitched_chicken", Gain: 10, Strength: 10})], 
	[<roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:starmetal_chicken", Gain: 10, Strength: 10}), <roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:terrasteelchicken", Gain: 10, Strength: 10}), <roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:vibrantalloychicken", Gain: 10, Strength: 10})]
]);