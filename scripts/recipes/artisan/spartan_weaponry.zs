import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:spartanweaponry:quiver_upgrade_kit_medium>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:spartanweaponry:quiver_upgrade_kit_medium>)
  .register();
  
  
craftingTable.removeRecipe(<item:spartanweaponry:quiver_upgrade_kit_large>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 20)
  .tool(<tag:items:artisantools:type/hammer>, 20)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:spartanweaponry:quiver_upgrade_kit_large>)
  .register();
  
  
craftingTable.removeRecipe(<item:spartanweaponry:quiver_upgrade_kit_huge>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  .tool(<tag:items:artisantools:type/hammer>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:spartanweaponry:quiver_upgrade_kit_huge>)
  .register();