#loader preinit

import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachine;
import extrautilities2.Tweaker.IMachineSlot;

//Purifier
IMachineRegistry.createNewMachine(
	"purifier",
	2000,
	1000,
	[IMachineSlot.newItemStackSlot("inputp")],
	[IMachineSlot.newItemStackSlot("outputp")],
	"fictioncraft:block/purifier_off",
	"fictioncraft:block/purifier_on"
);

//Crystal grower
IMachineRegistry.createNewMachine(
	"crystal_grower",
	16384,
	2048,
	[IMachineSlot.newItemStackSlot("crystal_grower")],
	[IMachineSlot.newItemStackSlot("crystal_grower_out")],
	"fictioncraft:block/crystal_grower_off",
	"fictioncraft:block/crystal_grower_on"
);

//Gem Refiner
IMachineRegistry.createNewMachine(
	"gem_refiner",
	16384,
	2048,
	[
	IMachineSlot.newItemStackSlot("gem_refiner"),
	IMachineSlot.newFluidSlot("gem_refiner_fluid")
	],
	[IMachineSlot.newItemStackSlot("gemrefiner_out")],
	"fictioncraft:block/gem_refiner_off",
	"fictioncraft:block/gem_refiner_on"
);

//Crucible
IMachineRegistry.createNewMachine(
	"crucible",
	0,
	0,
	[IMachineSlot.newItemStackSlot("inputcrucible")],
	[IMachineSlot.newFluidSlot("fluidoutputcrucible", 12000)],
	"fictioncraft:block/melter_off",
	"fictioncraft:block/melter_on"
);