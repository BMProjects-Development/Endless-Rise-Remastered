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
  
  
craftingTable.removeRecipe(<item:supplementaries:bellows>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:minecraft:slabs>, <tag:items:minecraft:slabs>, <tag:items:minecraft:slabs>],
    [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>],
    [<tag:items:minecraft:slabs>, <tag:items:minecraft:slabs>, <tag:items:minecraft:slabs>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 10)
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:supplementaries:bellows>)
  .register();