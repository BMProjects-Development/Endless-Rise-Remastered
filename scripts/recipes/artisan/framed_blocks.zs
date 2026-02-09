import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;
  
  
craftingTable.removeRecipe(<item:framedblocks:framed_cube>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>],
    [<tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:framedblocks:framed_cube> * 4)
  .register();
  
  
craftingTable.removeRecipe(<item:framedblocks:framed_hammer>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:framedblocks:framed_cube>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:framedblocks:framed_cube>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:framedblocks:framed_hammer>)
  .register();
  
  
craftingTable.removeRecipe(<item:framedblocks:framed_wrench>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:framedblocks:framed_cube>, <item:minecraft:air>, <item:framedblocks:framed_cube>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:framedblocks:framed_wrench>)
  .register();