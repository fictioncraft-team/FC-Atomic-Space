import mods.immersiveengineering.ArcFurnace;

//draconium
mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);

//crude steel
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_endergy_ingot>, <minecraft:iron_ingot>, null, 500, 512, [<contenttweaker:carbon_alloy>]);

//steel
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:160> *8, <minecraft:iron_ingot> *8, null, 500, 512, [<immersiveengineering:material:19> *2]);

//steel ingot
for steel in <ore:ingotSteel>.items {
	mods.immersiveengineering.ArcFurnace.removeRecipe(steel);
}

//electrum chicken
mods.immersiveengineering.ArcFurnace.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:electrumchicken", Gain: 1, Strength: 1}), <roost:chicken>.withTag({Growth: 10, Chicken: "chickens:smartchicken", Gain: 10, Strength: 10}), null, 500, 512, [<roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:silverorechicken", Gain: 10, Strength: 10}), <roost:chicken>.withTag({Growth: 10, Chicken: "contenttweaker:goldchicken_fix", Gain: 10, Strength: 10}), <thermalfoundation:storage_alloy:1> *32]);