import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:enderchests:ender_pouch>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:crops/flax>, <item:minecraft:leather>, <tag:items:forge:crops/flax>],
    [<item:minecraft:leather>, <item:minecraft:ender_eye>, <item:minecraft:leather>],
    [<tag:items:forge:crops/flax>, <item:minecraft:leather>, <tag:items:forge:crops/flax>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:enderchests:ender_pouch>)
  .register();
  
  
craftingTable.removeRecipe(<item:enderchests:ender_bag>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:blaze_powder>, <item:minecraft:iron_ingot>, <item:minecraft:blaze_powder>],
    [<item:minecraft:leather>, <item:enderchests:ender_pouch>, <item:minecraft:leather>],
    [<item:minecraft:blaze_powder>, <tag:items:minecraft:wool>, <item:minecraft:blaze_powder>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:enderchests:ender_bag>)
  .register();