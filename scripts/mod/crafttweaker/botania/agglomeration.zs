import mods.botaniatweaks.Agglomeration;
import crafttweaker.item.IIngredient;

//pressurized iron
Agglomeration.addRecipe(
	<pneumaticcraft:ingot_iron_compressed> *2,
	[<minecraft:iron_ingot>, <botania:manaresource:4>, <enderio:item_alloy_ingot>] as IIngredient[],
	25000,
	0x1cbd2a,
	0x686968,
	<botania:storage:1>,
	<botania:storage>,
	<botania:livingwood:5>,
	null,
	null,
	<botania:livingwood>
);

//terrasteel
Agglomeration.removeDefaultRecipe();

Agglomeration.addRecipe(
	<botania:manaresource:4>,
	[<botania:manaresource:2>, <botania:manaresource:23>, <thermalfoundation:material:167>] as IIngredient[],
	50000
);

//glitched fragment
Agglomeration.addRecipe(
	<deepmoblearning:glitch_fragment> *4,
	[<deepmoblearning:glitch_fragment>, <darkutils:material:1>, <thermalfoundation:material:167>] as IIngredient[],
	50000,
	0x65f7fc,
	0x0256ab,
	<thermalfoundation:storage:8>,
	<minecraft:quartz_block>,
	<minecraft:quartz_block>
);

//mithril
Agglomeration.addRecipe(
	<thermalfoundation:material:136> *3,
	[<thermalfoundation:material:130>, <botania:manaresource:2>, <enderio:item_alloy_ingot:1>] as IIngredient[],
	50000
);

//constellation papers
Agglomeration.addRecipe(
	<astralsorcery:itemconstellationpaper:0>,
	[<astralsorcery:itemcraftingcomponent:5>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemcraftingcomponent:2>] as IIngredient[],
	25000,
	0xedf0ee,
	0xedf0ee,
	<contenttweaker:focus_star>,
	<astralsorcery:blockblackmarble>,
	<astralsorcery:blockmarble>
);

//redstone chicken
Agglomeration.addRecipe(
	<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:redstonechicken_fix", Gain: 1, Strength: 1}),
	[<minecraft:redstone_block>, <actuallyadditions:block_crystal_empowered>, <extrautils2:ingredients>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:smartchicken", Gain: 1, Strength: 1})] as IIngredient[],
	1500000,
	0xad0a13,
	0xad0a13
);

//terrasteel chicken
Agglomeration.addRecipe(
	<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:terrasteelchicken", Gain: 1, Strength: 1}),
	[<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:diamondchicken_fix", Gain: 1, Strength: 1}), <roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:mana_chicken", Gain: 1, Strength: 1}), <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:enderiumchicken", Gain: 1, Strength: 1})] as IIngredient[],
	250000
);

//compact metal
Agglomeration.addRecipe(
	<contenttweaker:compact_metal_ingot> *30,
	[<deepmoblearning:glitch_infused_ingot>] as IIngredient[],
	250000,
	0x06d4d4,
	0x06d4d4,
	<compactmachines3:wallbreakable>,
	<deepmoblearning:infused_ingot_block>,
	<compactmachines3:wallbreakable>
);