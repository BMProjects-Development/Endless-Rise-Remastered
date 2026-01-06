import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:quark:bonded_leather>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:quark:bonded_leather>)
  .register();
  
  
craftingTable.removeRecipe(<item:quark:bonded_rabbit_hide>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:quark:bonded_rabbit_hide>)
  .register();
  
  
craftingTable.removeRecipe(<item:quark:bonded_ravager_hide>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:quark:ravager_hide>, <item:quark:ravager_hide>, <item:quark:ravager_hide>],
    [<item:quark:ravager_hide>, <item:quark:ravager_hide>, <item:quark:ravager_hide>],
    [<item:quark:ravager_hide>, <item:quark:ravager_hide>, <item:quark:ravager_hide>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:quark:bonded_ravager_hide>)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:quark:bonded_ravager_hide>])
  .tool(<tag:items:artisantools:type/cutting_board>, 1)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:quark:ravager_hide> * 9)
  .register();
  
  
craftingTable.removeRecipe(<item:quark:seed_pouch>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <tag:items:forge:string>, <item:minecraft:air>],
    [<item:minecraft:rabbit_hide>, <tag:items:quark:seed_pouch_holdable>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:air>, <item:minecraft:rabbit_hide>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:quark:seed_pouch>)
  .register();