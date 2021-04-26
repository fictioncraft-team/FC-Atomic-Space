import mods.botania.ElvenTrade;

//10 dolar
mods.botania.ElvenTrade.addRecipe([<lodsofemone:coin_small>.withTag({value: 10 as long})], [<ore:logWood>]);

mods.botania.ElvenTrade.addRecipe([<lodsofemone:coin_small>.withTag({value: 10 as long})], [<minecraft:clay_ball>]);

//mica
mods.botania.ElvenTrade.addRecipe([<environmentaltech:mica>], [<chisel:cloud>]);

//elementium chicken
mods.botania.ElvenTrade.addRecipe([<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:elementiumchicken", Gain: 1, Strength: 1})], [<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manasteelchicken", Gain: 1, Strength: 1}) *2]);

//draconium
mods.botania.ElvenTrade.addRecipe([<draconicevolution:draconium_ingot>], [<draconicevolution:draconium_dust>]);