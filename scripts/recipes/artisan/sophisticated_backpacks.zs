import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:sophisticatedbackpacks:backpack>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:string>, <tag:items:forge:leather>, <tag:items:forge:string>],
    [<tag:items:forge:string>, <tag:items:forge:chests/wooden>, <tag:items:forge:string>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:sophisticatedbackpacks:backpack>)
  .register();
  
  
craftingTable.removeRecipe(<item:sophisticatedbackpacks:upgrade_base>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:string>, <item:minecraft:iron_ingot>, <tag:items:forge:string>],
    [<item:minecraft:iron_ingot>, <item:minecraft:leather>, <item:minecraft:iron_ingot>],
    [<tag:items:forge:leather>, <item:minecraft:iron_ingot>, <tag:items:forge:string>]])
  .tool(<tag:items:artisantools:type/needle>, 5)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:sophisticatedbackpacks:upgrade_base>)
  .register();