import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:sophisticatedbackpacks:backpack>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:string>, <tag:items:forge:leather>, <tag:items:forge:string>],
    [<tag:items:forge:string>, <tag:items:forge:chests/wooden>, <tag:items:forge:string>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:sophisticatedbackpacks:backpack>)
  .register();