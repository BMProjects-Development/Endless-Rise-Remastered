import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:create:shadow_steel>, <item:create:shadow_steel>, <item:betterendforge:aeternium_ingot>, <item:create:refined_radiance>, <item:create:refined_radiance>],
    [<item:create:shadow_steel>, <item:boss_tools:compressed_silicon>, <item:powah:crystal_nitro>, <item:create:precision_mechanism>, <item:create:refined_radiance>],
    [<item:betterendforge:aeternium_ingot>, <item:mekanism:pellet_antimatter>, <item:appliedenergistics2:quantum_entangled_singularity>, <item:mekanism:pellet_antimatter>, <item:betterendforge:aeternium_ingot>],
    [<item:create:refined_radiance>, <item:create:precision_mechanism>, <item:cataclysm:ignitium_ingot>, <item:boss_tools:compressed_silicon>, <item:create:shadow_steel>],
    [<item:create:refined_radiance>, <item:create:refined_radiance>, <item:betterendforge:aeternium_ingot>, <item:create:shadow_steel>, <item:create:shadow_steel>]])
  .tool(<tag:items:artisantools:type/carver>, 50)
  .tool(<tag:items:artisantools:type/pliers>, 50)
  .tool(<tag:items:artisantools:type/spanner>, 50)
  .fluid(<fluid:mekanism:hydrogen_chloride> * 16000)
  .secondary([<item:mekanism:hdpe_sheet>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_plutonium>, <item:mekanism:pellet_polonium>, <item:atum:nebu_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:aquaculture:neptunium_ingot>, <item:pneumaticcraft:advanced_pcb>, <item:createaddition:overcharged_alloy>])
  .output(<item:kubejs:endless_rise>)
  .register();