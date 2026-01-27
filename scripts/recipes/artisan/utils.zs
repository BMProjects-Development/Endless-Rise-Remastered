import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:rangedpumps:pump>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:enriched_refined_obsidian>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:iron" as string}), <item:mekanism:enriched_refined_obsidian>],
    [<item:minecraft:lava_bucket>, <item:tconstruct:hepatizon_block>, <item:minecraft:water_bucket>],
    [<item:mekanism:enriched_refined_obsidian>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:iron" as string}), <item:mekanism:enriched_refined_obsidian>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:rangedpumps:pump>)
  .register();
  
  
craftingTable.removeRecipe(<item:rechiseled:chisel>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:rechiseled:chisel>)
  .register();