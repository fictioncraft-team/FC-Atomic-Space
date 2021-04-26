import mods.astralsorcery.StarlightInfusion;

//Redstone to glowstone
StarlightInfusion.addInfusion(
	<minecraft:redstone>,
	<minecraft:glowstone_dust>,
	false,
	0.5,
	300
);

//star metal ore
StarlightInfusion.addInfusion(
	<minecraft:iron_ore>,
	<astralsorcery:blockcustomore:1>,
	false,
	0.5,
	200
);

//light wood sapling
StarlightInfusion.addInfusion(
	<randomthings:spectresapling>,
	<advancedrocketry:aliensapling>,
	false,
	0.5,
	200
);

//resturbed spawner
StarlightInfusion.addInfusion(
	<minecraft:mob_spawner>,
	<extrautils2:supermobspawner>,
	false,
	0.5,
	1000
);

//iron ingot
StarlightInfusion.removeInfusion(
	<minecraft:iron_ingot>	
);

StarlightInfusion.removeInfusion(
	<minecraft:glowstone_dust>	
);
