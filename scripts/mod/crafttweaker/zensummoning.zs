import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

//ember golem
SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<embers:ingot_dawnstone>)
	.setConsumeCatalyst(true)
	.setReagents([<embers:inflictor_gem>, <embers:blend_caminite>, <embers:golems_eye>, <embers:winding_gears>, <embers:shifting_scales>])
	.addMob(MobInfo.create()
		.setMob("embers:ancient_golem")
		.setCount(4)
		.setData({"Health": 100, "Attributes":[{"Name":"generic.maxHealth","Base":100}]})
	)
);

//ender man
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<silentgems:gemsuper:10>)
	.setConsumeCatalyst(true)
	.setReagents([<embers:shard_ember>, <minecraft:diamond>, <immersiveposts:metal_rods:2>, <thermalfoundation:material:24>])
	.addMob(MobInfo.create()
		.setMob("minecraft:enderman")
		.setCount(1)
	)
);

//mighty enderchicken
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<minecraft:dragon_egg>)
	.setConsumeCatalyst(true)
	.setReagents([<quark:enderdragon_scale>, <minecraft:skull:5>, <minecraft:dragon_breath>, <contenttweaker:sub_block_holder_6:2>, <deepmoblearning:infused_ingot_block>])
	.addMob(MobInfo.create()
		.setMob("mightyenderchicken:ent_enderchicken")
		.setCount(1)
		.setOffset(0,4,0)
		.setSpread(1,1,1)
		.setData({"Health": 80000, "Attributes":[{"Name":"generic.maxHealth","Base":80000}]})
	)
	.setMutator(function(attempt as SummoningAttempt) {
			if (attempt.world.dimension == 1100) {
				attempt.message = "The Supreme Mighty EnderChicken has arrived";
			} else {
				attempt.success = false;
				attempt.message = "Lord does not like moon light! Try invite him over in the Undergroud Overworld-2464";
            }
	})
);

//spirit
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<contenttweaker:high_purity_aquamarine>)
	.setConsumeCatalyst(true)
	.setReagents([<botania:manaresource:2>, <thermalfoundation:material:16>, <botania:quartz:1>])
	.addMob(MobInfo.create()
		.setMob("randomthings:spirit")
		.setCount(2)
	)
);

//cow
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<silentgems:gemsuper:14>)
	.setConsumeCatalyst(true)
	.setReagents([<silentgems:soulgem>.withTag({sg_soul_gem: "Wheat"}), <actuallyadditions:item_misc:5>, <minecraft:leather>])
	.addMob(MobInfo.create()
		.setMob("minecraft:cow")
		.setCount(10)
	)
);

//sheep
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<silentgems:gemsuper:15>)
	.setConsumeCatalyst(true)
	.setReagents([<silentgems:soulgem>.withTag({sg_soul_gem: "Wheat"}), <minecraft:quartz>, <minecraft:wool>])
	.addMob(MobInfo.create()
		.setMob("minecraft:sheep")
		.setCount(10)
	)
);

//pig
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<silentgems:gemsuper:3>)
	.setConsumeCatalyst(true)
	.setReagents([<silentgems:soulgem>.withTag({sg_soul_gem: "Carrot"}), <arcanearchives:shaped_quartz>, <randomthings:ingredient:2>])
	.addMob(MobInfo.create()
		.setMob("minecraft:pig")
		.setCount(10)
	)
);