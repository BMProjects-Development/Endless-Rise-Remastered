import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:minecraft:leather_helmet>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather_helmet>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:leather_chestplate>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather_chestplate>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:leather_leggings>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather_leggings>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:leather_boots>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather_boots>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:leather_horse_armor>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather_horse_armor>)
  .register();
  

craftingTable.removeRecipe(<item:minecraft:leather>);  
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:air>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather>)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>])
  .tool(<tag:items:artisantools:type/cutting_board>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather>)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:alexsmobs:kangaroo_hide>, <item:alexsmobs:kangaroo_hide>])
  .tool(<tag:items:artisantools:type/cutting_board>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather>)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:quark:bonded_leather>])
  .tool(<tag:items:artisantools:type/cutting_board>, 1)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather> * 9)
  .register();
  

craftingTable.removeRecipe(<item:minecraft:rabbit_hide>);  
Recipe.type(Type.TANNER)
  .shapeless([<item:quark:bonded_rabbit_hide>])
  .tool(<tag:items:artisantools:type/cutting_board>, 1)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:rabbit_hide> * 9)
  .register();
  
   
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_helmet>])
  .tool(<tag:items:artisantools:type/knife>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather> * 4)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_chestplate>])
  .tool(<tag:items:artisantools:type/knife>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather> * 7)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_leggings>])
  .tool(<tag:items:artisantools:type/knife>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather> * 6)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_boots>])
  .tool(<tag:items:artisantools:type/knife>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather> * 3)
  .register();
  
  
Recipe.type(Type.TANNER)
  .shapeless([<item:minecraft:leather_horse_armor>])
  .tool(<tag:items:artisantools:type/knife>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:leather> * 7)
  .register();