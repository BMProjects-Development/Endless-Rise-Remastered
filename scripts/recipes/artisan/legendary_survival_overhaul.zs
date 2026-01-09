import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:canteen>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:canteen>)
  .register();
  
  
craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:large_canteen>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:netherite_scrap>, <item:minecraft:air>],
    [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:large_canteen>)
  .register();