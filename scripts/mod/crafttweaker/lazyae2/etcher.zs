import mods.appliedenergistics2.Inscriber;
import mods.threng.Etcher;

//signalum chicken
Etcher.addRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:signalumchicken", Gain: 1, Strength: 1}), <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:smartchicken", Gain: 1, Strength: 1}), <contenttweaker:compressed_signalum>, <contenttweaker:compressed_signalum>);

//steamium processor
Etcher.addRecipe(<contenttweaker:steamium_processor>,<contenttweaker:steamium>);

//default processors
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.removeRecipe(<appliedenergistics2:material:18>);

Inscriber.addRecipe(<appliedenergistics2:material:17>, <actuallyadditions:item_crystal:2>, true, <appliedenergistics2:material:14>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <contenttweaker:chrysos>, true, <appliedenergistics2:material:15>);

Etcher.removeRecipe(<appliedenergistics2:material:24>);
Etcher.removeRecipe(<appliedenergistics2:material:22>);

Etcher.addRecipe(<appliedenergistics2:material:24>,<actuallyadditions:item_crystal:2>);
Etcher.addRecipe(<appliedenergistics2:material:22>,<contenttweaker:chrysos>);