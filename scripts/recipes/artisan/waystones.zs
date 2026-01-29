import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:waystones:warp_stone>);
Recipe.type(Type.MAGE)
  .shaped([
    [<tag:items:forge:dyes/purple>, <item:minecraft:ender_pearl>, <tag:items:forge:dyes/purple>],
    [<item:minecraft:ender_pearl>, <item:create:polished_rose_quartz>, <item:minecraft:ender_pearl>],
    [<tag:items:forge:dyes/purple>, <item:minecraft:ender_pearl>, <tag:items:forge:dyes/purple>]])
  .tool(<tag:items:artisantools:type/grimoire>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:waystones:warp_stone>)
  .register();