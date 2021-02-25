import mods.requious.Assembly;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#priority 1000
#modloaded requious

function add(ass as Assembly, map as IItemStack[][IIngredient[]][]) {
  for chunk in map {
    for inputs, outputs in chunk {
      val assRec = AssemblyRecipe.create(function(container) {
        for i, output in outputs {
          container.addItemOutput("output" ~ i, output);
        }
      });
      for i, input in inputs {
        assRec.requireItem("input"~i, input);
      }
      ass.addJEIRecipe(assRec);
    }
  }
}



//Interaction
val flowDown = SlotVisual.create(1,1).addPart("requious:textures/gui/assembly_gauges.png",0,6);
<assembly:liquid_interaction>.addJEICatalyst(<minecraft:bucket>);
<assembly:liquid_interaction>.setJEIItemSlot(0,0,"input0");
<assembly:liquid_interaction>.setJEIItemSlot(2,0,"input1");
<assembly:liquid_interaction>.setJEIItemSlot(1,1,"output0");
<assembly:liquid_interaction>.setJEIDurationSlot(1,0,"duration", flowDown);

function add_liquid_interaction(input1 as IIngredient, input2 as IIngredient, out as IItemStack) {
  add(<assembly:liquid_interaction>, [{[input1, input2] : [out]}]);
}

//Chalice
<assembly:chalice>.addJEICatalyst(<astralsorcery:blockchalice>);
<assembly:chalice>.setJEIItemSlot(0,0,"input0");
<assembly:chalice>.setJEIItemSlot(2,0,"input1");
<assembly:chalice>.setJEIItemSlot(1,1,"output0");
<assembly:chalice>.setJEIDurationSlot(1,0,"duration", flowDown);

function add_chalice(input1 as IIngredient, input2 as IIngredient, out as IItemStack) {
  add(<assembly:chalice>, [{[input1, input2] : [out]}]);
}	