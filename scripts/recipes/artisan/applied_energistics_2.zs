import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:appliedenergistics2:grindstone>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:stone>, <item:appliedenergistics2:wooden_gear>, <tag:items:forge:stone>],
    [<tag:items:forge:ingots/copper>, <tag:items:forge:stone>, <tag:items:forge:ingots/copper>],
    [<tag:items:minecraft:stone_crafting_materials>, <item:minecraft:iron_ingot>, <tag:items:minecraft:stone_crafting_materials>]])
  .tool(<tag:items:artisantools:type/spanner>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:appliedenergistics2:grindstone>)
  .register();
  
  
craftingTable.removeRecipe(<item:appliedenergistics2:crank>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rods/wooden>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:appliedenergistics2:crank>)
  .register();
  
  
craftingTable.removeRecipe(<item:appliedenergistics2:wooden_gear>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:appliedenergistics2:wooden_gear>)
  .register();