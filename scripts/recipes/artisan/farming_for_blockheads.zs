import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:farmingforblockheads:market>);
Recipe.type(Type.CHEF)
  .shaped([
    [<tag:items:minecraft:planks>, <item:minecraft:red_wool>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmingforblockheads:market>)
  .register();