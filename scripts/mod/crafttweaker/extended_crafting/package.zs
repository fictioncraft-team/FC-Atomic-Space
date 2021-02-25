import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

val recipeRemove as IIngredient[] = [
	<packagedauto:packager>,
	<packagedauto:encoder>,
	<packagedauto:unpackager>,
	<packagedauto:packager_extension>,
	<packagedauto:recipe_holder>,
	<packagedauto:package_component>,
	<packagedauto:me_package_component>
];

for item in recipeRemove {
	recipes.remove(item);
}

//encoder
mods.extendedcrafting.TableCrafting.addShaped(<packagedauto:encoder>, [
	[<ore:plateIron>, <ore:ingotchaos>, <ore:ingotchaos>, <ore:ingotchaos>, <ore:plateIron>], 
	[<ore:ingotchaos>, <extendedcrafting:table_basic>, <packagedauto:me_package_component>, <extendedcrafting:table_basic>, <ore:ingotchaos>], 
	[<ore:ingotchaos>, <packagedauto:me_package_component>, <packagedauto:package_component>, <packagedauto:me_package_component>, <ore:ingotchaos>], 
	[<ore:ingotchaos>, <extendedcrafting:table_basic>, <packagedauto:me_package_component>, <extendedcrafting:table_basic>, <ore:ingotchaos>], 
	[<ore:plateIron>, <ore:ingotchaos>, <ore:ingotchaos>, <ore:ingotchaos>, <ore:plateIron>]
]);

//packager
mods.extendedcrafting.TableCrafting.addShaped(<packagedauto:packager>, [
	[<ore:platechaos>, <ore:platecompact_metal>, <ore:platecompact_metal>, <ore:platecompact_metal>, <ore:platechaos>], 
	[<ore:platecompact_metal>, <packagedauto:me_package_component>, <minecraft:sticky_piston>, <packagedauto:me_package_component>, <ore:platecompact_metal>], 
	[<ore:platecompact_metal>, <minecraft:sticky_piston>, <extendedcrafting:ender_crafter>, <minecraft:sticky_piston>, <ore:platecompact_metal>], 
	[<ore:platecompact_metal>, <packagedauto:me_package_component>, <minecraft:sticky_piston>, <packagedauto:me_package_component>, <ore:platecompact_metal>], 
	[<ore:platechaos>, <ore:platecompact_metal>, <ore:platecompact_metal>, <ore:platecompact_metal>, <ore:platechaos>]
]);

//unpacker
mods.extendedcrafting.TableCrafting.addShaped(<packagedauto:unpackager>, [
	[<ore:platechaos>, <packagedauto:package_component>, <packagedauto:me_package_component>, <packagedauto:package_component>, <ore:platechaos>], 
	[<packagedauto:package_component>, <draconicevolution:draconium_chest>, <botania:specialflower>, <draconicevolution:draconium_chest>, <packagedauto:package_component>], 
	[<packagedauto:me_package_component>, <botania:specialflower>, <pneumaticcraft:omnidirectional_hopper>, <botania:specialflower>, <packagedauto:me_package_component>], 
	[<packagedauto:package_component>, <draconicevolution:draconium_chest>, <botania:specialflower>, <draconicevolution:draconium_chest>, <packagedauto:package_component>], 
	[<ore:platechaos>, <packagedauto:package_component>, <packagedauto:me_package_component>, <packagedauto:package_component>, <ore:platechaos>]
]);

//packer extension
mods.extendedcrafting.TableCrafting.addShaped(<packagedauto:packager_extension>, [
	[<ore:platecompact_metal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:platecompact_metal>], 
	[<ore:ingotAstralStarmetal>, <ore:ingotRefinedGlowstone>, <ore:workbench>, <ore:ingotRefinedGlowstone>, <ore:ingotAstralStarmetal>], 
	[<ore:ingotAstralStarmetal>, <ore:workbench>, <packagedauto:me_package_component>, <ore:workbench>, <ore:ingotAstralStarmetal>], 
	[<ore:ingotAstralStarmetal>, <ore:ingotRefinedGlowstone>, <minecraft:sticky_piston>, <ore:ingotRefinedGlowstone>, <ore:ingotAstralStarmetal>], 
	[<ore:platecompact_metal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:platecompact_metal>]
]);

//package pattern
mods.extendedcrafting.TableCrafting.addShaped(<packagedauto:recipe_holder> *32, [
	[null, <ore:platecompact_metal>, <ore:platecompact_metal>, <ore:platecompact_metal>, null], 
	[<ore:platecompact_metal>, <appliedenergistics2:quartz_vibrant_glass>, <packagedauto:package_component>, <appliedenergistics2:quartz_vibrant_glass>, <ore:platecompact_metal>], 
	[<ore:platecompact_metal>, <packagedauto:package_component>, <appliedenergistics2:material:52>, <packagedauto:package_component>, <ore:platecompact_metal>], 
	[<ore:platecompact_metal>, <appliedenergistics2:quartz_vibrant_glass>, <packagedauto:package_component>, <appliedenergistics2:quartz_vibrant_glass>, <ore:platecompact_metal>], 
	[null, <ore:platecompact_metal>, <ore:platecompact_metal>, <ore:platecompact_metal>, null]
]);

//package component
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <astralsorcery:itemcraftingcomponent:1>, <contenttweaker:empowered_chrysos>, <astralsorcery:itemcraftingcomponent:1>, null],
    [<astralsorcery:itemcraftingcomponent:1>, <thermalfoundation:material:359>, <thermalfoundation:material:359>, <thermalfoundation:material:359>, <astralsorcery:itemcraftingcomponent:1>],
    [<contenttweaker:empowered_chrysos>, <thermalfoundation:material:359>, <minecraft:ender_eye>, <thermalfoundation:material:359>, <contenttweaker:empowered_chrysos>],
    [<astralsorcery:itemcraftingcomponent:1>, <thermalfoundation:material:359>, <thermalfoundation:material:359>, <thermalfoundation:material:359>, <astralsorcery:itemcraftingcomponent:1>],
    [null, <astralsorcery:itemcraftingcomponent:1>, <contenttweaker:empowered_chrysos>, <astralsorcery:itemcraftingcomponent:1>, null]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 2000)
  .addOutput(<packagedauto:package_component> *8)
  .create();

//me package component
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <appliedenergistics2:material:44>, null, null],
    [null, <appliedenergistics2:quartz_glass>, <deepmoblearning:glitch_infused_ingot>, <appliedenergistics2:quartz_glass>, null],
    [<appliedenergistics2:material:43>, <packagedauto:package_component>, <astralsorcery:itemcraftingcomponent:1>, <packagedauto:package_component>, <appliedenergistics2:material:43>],
    [null, <appliedenergistics2:quartz_glass>, <deepmoblearning:glitch_infused_ingot>, <appliedenergistics2:quartz_glass>, null],
    [null, null, <appliedenergistics2:material:44>, null, null]])
  .setFluid(<liquid:astralsorcery.liquidstarlight> * 2000)
  .addOutput(<packagedauto:me_package_component> *4)
  .create();