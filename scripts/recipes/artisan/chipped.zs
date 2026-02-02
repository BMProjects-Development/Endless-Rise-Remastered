import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:chipped:carpenters_table>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<tag:items:minecraft:logs>, <tag:items:forge:workbenches>, <tag:items:minecraft:logs>],
    [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:wood" as string}), <tag:items:minecraft:planks>, <tag:items:minecraft:logs>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chipped:carpenters_table>)
  .register();
  
  
craftingTable.removeRecipe(<item:chipped:botanist_workbench>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:flower_pot>, <item:minecraft:flower_pot>, <item:minecraft:flower_pot>],
    [<tag:items:minecraft:wooden_slabs>, <tag:items:forge:workbenches>, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chipped:botanist_workbench>)
  .register();
  
  
craftingTable.removeRecipe(<item:chipped:mechanist_workbench>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:redstone_torch>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:piston>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:minecraft:logs>, <item:minecraft:tnt>, <tag:items:minecraft:logs>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chipped:mechanist_workbench>)
  .register();
  
  
craftingTable.removeRecipe(<item:chipped:alchemy_bench>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:brewing_stand>, <item:minecraft:air>],
    [<tag:items:minecraft:wooden_slabs>, <tag:items:forge:workbenches>, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:minecraft:wooden_slabs>, <item:minecraft:enchanting_table>, <tag:items:minecraft:wooden_slabs>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chipped:alchemy_bench>)
  .register();
  
  
craftingTable.removeRecipe(<item:chipped:mason_table>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:brick>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <tag:items:forge:workbenches>, <item:minecraft:iron_ingot>],
    [<tag:items:minecraft:logs>, <item:minecraft:clay_ball>, <tag:items:minecraft:logs>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chipped:mason_table>)
  .register();
  
  
craftingTable.removeRecipe(<item:chipped:loom_table>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:minecraft:logs>, <tag:items:forge:workbenches>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:wool>, <tag:items:minecraft:logs>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chipped:loom_table>)
  .register();
  
  
craftingTable.removeRecipe(<item:chipped:glassblower>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<tag:items:forge:glass>, <item:minecraft:blast_furnace>, <item:minecraft:iron_ingot>],
    [<tag:items:minecraft:logs>, <tag:items:forge:workbenches>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <item:minecraft:bricks>, <tag:items:minecraft:logs>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chipped:glassblower>)
  .register();