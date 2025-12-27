import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:clay>, <item:minecraft:clay>, <item:minecraft:clay>],
    [<item:minecraft:clay>, <tag:items:forge:workbenches>, <item:minecraft:clay>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_potter>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:workbenches>, <tag:items:forge:leather>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_tanner>)
  .register();