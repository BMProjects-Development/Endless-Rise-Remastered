import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:upgrade_aquatic:bedroll>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:minecraft:wool>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:upgrade_aquatic:bedroll>)
  .register();