import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:supplementaries:sack>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:crops/flax>, <tag:items:forge:string>, <tag:items:forge:crops/flax>],
    [<tag:items:forge:crops/flax>, <item:minecraft:air>, <tag:items:forge:crops/flax>],
    [<tag:items:forge:crops/flax>, <tag:items:forge:crops/flax>, <tag:items:forge:crops/flax>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:supplementaries:sack>)
  .register();