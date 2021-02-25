import crafttweaker.item.IItemStack;


//remove draconium furnace recipe
furnace.remove(
	<draconicevolution:draconium_ingot>
);

recipes.remove(
	<draconicevolution:fusion_crafting_core>
);

recipes.replaceAllOccurences(<draconicevolution:draconic_core>, <draconicevolution:draconium_ingot>, <draconicevolution:crafting_injector>);

//Draconic Core
recipes.remove(
	<draconicevolution:draconic_core>
);

//Wrvern Core
recipes.remove(
	<draconicevolution:wyvern_core>
);

recipes.removeByRecipeName(
	"thermalfoundation:draconium_ingot_1"
);

//wyvern armor set
var wyvernArmor as IItemStack[] = [
	<draconicevolution:wyvern_helm>,
	<draconicevolution:wyvern_chest>,
	<draconicevolution:wyvern_legs>,
	<draconicevolution:wyvern_boots>
];

for item in wyvernArmor {
	recipes.remove(item);
}


mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:wyvern_helm>, [
	[<ore:ingotStellarAlloy>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <ore:ingotStellarAlloy>], 
	[<ore:ingotEnergeticSilver>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotEnergeticSilver>], 
	[<draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <botania:terrasteelhelm>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>], 
	[<ore:ingotEnergeticSilver>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotEnergeticSilver>], 
	[<ore:ingotStellarAlloy>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <ore:ingotStellarAlloy>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:wyvern_chest>, [
	[<ore:ingotStellarAlloy>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <ore:ingotStellarAlloy>], 
	[<ore:ingotEnergeticSilver>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotEnergeticSilver>], 
	[<draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <botania:terrasteelchest>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>], 
	[<ore:ingotEnergeticSilver>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotEnergeticSilver>], 
	[<ore:ingotStellarAlloy>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <ore:ingotStellarAlloy>]
]);


mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:wyvern_legs>, [
	[<ore:ingotStellarAlloy>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <ore:ingotStellarAlloy>], 
	[<ore:ingotEnergeticSilver>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotEnergeticSilver>], 
	[<draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <botania:terrasteellegs>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>], 
	[<ore:ingotEnergeticSilver>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotEnergeticSilver>], 
	[<ore:ingotStellarAlloy>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <ore:ingotStellarAlloy>]
]);


mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:wyvern_boots>, [
	[<ore:ingotStellarAlloy>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <ore:ingotStellarAlloy>], 
	[<ore:ingotEnergeticSilver>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotEnergeticSilver>], 
	[<draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <botania:terrasteelboots>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>], 
	[<ore:ingotEnergeticSilver>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotEnergeticSilver>], 
	[<ore:ingotStellarAlloy>, <ore:ingotEnergeticSilver>, <draconicevolution:wyvern_energy_core>, <ore:ingotEnergeticSilver>, <ore:ingotStellarAlloy>]
]);