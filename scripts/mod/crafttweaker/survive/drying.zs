//dirt
gigaherz.survivalist.Dryable.addRecipe(<contenttweaker:ice_dirt>, <minecraft:dirt>, 120);

//biomass
gigaherz.survivalist.Dryable.addRecipe(<earthworks:item_mud>, <thermalfoundation:material:816>, 300);

//dry clay
gigaherz.survivalist.Dryable.addRecipe(<minecraft:clay_ball>, <contenttweaker:dry_clay>, 100);

//cobble
gigaherz.survivalist.Dryable.addRecipe(<quark:biome_cobblestone:1>, <minecraft:cobblestone>, 400);

//jerky
gigaherz.survivalist.Dryable.removeRecipe(<survivalist:jerky>, <minecraft:rotten_flesh>);

//tanned leather
gigaherz.survivalist.Dryable.removeRecipe(<survivalist:tanned_leather>, <minecraft:leather>);

//leather
gigaherz.survivalist.Dryable.addRecipe(<minecraft:rotten_flesh>, <minecraft:leather>, 300);

//tanned leather
gigaherz.survivalist.Dryable.addRecipe(<improvedbackpacks:bound_leather>, <improvedbackpacks:tanned_leather>, 300);

//replace tanned leather from survivalist to improved backpack
recipes.replaceAllOccurences(<survivalist:tanned_leather>, <improvedbackpacks:tanned_leather>);