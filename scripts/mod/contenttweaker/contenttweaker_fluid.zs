#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;

VanillaFactory.createFluid("liquified_sulfur", Color.fromHex("ebc775")).register();

VanillaFactory.createFluid("liquified_caminite_blend", Color.fromHex("ffeec2")).register();

VanillaFactory.createFluid("refining_fluid", Color.fromHex("c4f7ff")).register();

VanillaFactory.createFluid("cryo_oil", Color.fromHex("003e7d")).register();

var milk = VanillaFactory.createFluid("liquid_milk", Color.fromHex("f7f8fa"));
milk.temperature = 1000;
milk.luminosity = 10;
milk.register();