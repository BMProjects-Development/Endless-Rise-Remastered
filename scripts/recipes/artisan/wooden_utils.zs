import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:woodenbuckets:wooden_bucket>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>],
    [<item:minecraft:air>, <tag:items:minecraft:logs>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:woodenbuckets:wooden_bucket>)
  .register();
  
  
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