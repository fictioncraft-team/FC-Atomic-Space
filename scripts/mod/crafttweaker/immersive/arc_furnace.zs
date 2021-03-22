import mods.immersiveengineering.ArcFurnace;

//draconium
ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);

//crude steel
ArcFurnace.addRecipe(<enderio:item_alloy_endergy_ingot>, <minecraft:iron_ingot>, null, 500, 512, [<contenttweaker:carbon_alloy>]);

//steel
ArcFurnace.addRecipe(<thermalfoundation:material:160> *8, <minecraft:iron_ingot> *8, null, 500, 512, [<immersiveengineering:material:19> *2]);

//steel ingot
for steel in <ore:ingotSteel>.items {
	ArcFurnace.removeRecipe(steel);
}

//electrum chicken
ArcFurnace.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:electrumchicken", Gain: 1, Strength: 1}), <roost:chicken>.withTag({Growth: 10, Chicken: "chickens:smartchicken", Gain: 10, Strength: 10}), null, 500, 512, [<roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:silverorechicken", Gain: 10, Strength: 10}), <roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:goldchicken_fix", Gain: 10, Strength: 10}), <thermalfoundation:storage_alloy:1> *32]);

//invar 
for invar in <ore:ingotInvar>.items {
	ArcFurnace.removeRecipe(invar);
}
ArcFurnace.addRecipe(<thermalfoundation:material:162>, <thermalfoundation:material:133>, null, 120, 256, [<minecraft:iron_ingot> *2], "Alloying");