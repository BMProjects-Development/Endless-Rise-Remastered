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