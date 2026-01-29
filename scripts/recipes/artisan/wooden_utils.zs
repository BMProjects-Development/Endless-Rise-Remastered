import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;
  
  
craftingTable.removeRecipe(<item:woodenshears:wooden_shears>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:woodenshears:wooden_shears>)
  .register();
  
  
craftingTable.removeRecipe(<item:charcoal_pit:barrel>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:minecraft:wooden_slabs>, <item:minecraft:air>, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>]])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:charcoal_pit:barrel>)
  .register();
  
  
craftingTable.removeRecipe(<item:astikorcarts:wheel>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:astikorcarts:wheel>)
  .register();
  
  
craftingTable.removeRecipe(<item:astikorcarts:supply_cart>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>],
    [<item:astikorcarts:wheel>, <tag:items:minecraft:planks>, <item:astikorcarts:wheel>]])
  .tool(<tag:items:artisantools:type/chisel>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:astikorcarts:supply_cart>)
  .register();
  
  
craftingTable.removeRecipe(<item:astikorcarts:animal_cart>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:astikorcarts:wheel>, <tag:items:minecraft:planks>, <item:astikorcarts:wheel>]])
  .tool(<tag:items:artisantools:type/chisel>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:astikorcarts:animal_cart>)
  .register();
  
  
craftingTable.removeRecipe(<item:astikorcarts:plow>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>],
    [<item:astikorcarts:wheel>, <tag:items:minecraft:planks>, <item:astikorcarts:wheel>]])
  .tool(<tag:items:artisantools:type/chisel>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:astikorcarts:plow>)
  .register();
  
  
craftingTable.removeRecipe(<item:smallships:sail_item>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:logs>, <tag:items:minecraft:wool>],
    [<item:minecraft:lead>, <tag:items:minecraft:logs>, <item:minecraft:lead>]])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:smallships:sail_item>)
  .register();