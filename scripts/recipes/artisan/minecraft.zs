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
  
craftingTable.removeRecipe(<item:minecraft:golden_apple>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:apple>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]])
  .tool(<tag:items:artisantools:type/gemcutter>, 10)
  .tool(<tag:items:artisantools:type/athame>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:golden_apple>)
  .register();
  
craftingTable.removeRecipe(<item:minecraft:enchanted_golden_apple>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string}), <item:minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration" as string}), <item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string})],
    [<item:minecraft:potion>.withTag({Potion: "apotheosis:resistance" as string}), <item:minecraft:golden_apple>, <item:minecraft:potion>.withTag({Potion: "apotheosis:resistance" as string})],
    [<item:minecraft:potion>.withTag({Potion: "apotheosis:strong_absorption" as string}), <item:minecraft:potion>.withTag({Potion: "apotheosis:resistance" as string}), <item:minecraft:potion>.withTag({Potion: "apotheosis:strong_absorption" as string})]])
  .tool(<tag:items:artisantools:type/gemcutter>, 25)
  .tool(<tag:items:artisantools:type/athame>, 50)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:enchanted_golden_apple>)
  .register();
  
craftingTable.removeRecipe(<item:minecraft:golden_carrot>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:carrot>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>]])
  .tool(<tag:items:artisantools:type/gemcutter>, 10)
  .tool(<tag:items:artisantools:type/athame>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:golden_carrot>)
  .register();
  
craftingTable.removeRecipe(<item:minecraft:fermented_spider_eye>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:spider_eye>, <item:minecraft:brown_mushroom>, <item:minecraft:air>],
    [<item:minecraft:sugar>, <item:charcoal_pit:vinegar_bottle>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/mortar>, 10)
  .tool(<tag:items:artisantools:type/paintbrush>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:fermented_spider_eye>)
  .register();
  
craftingTable.removeRecipe(<item:minecraft:glistering_melon_slice>);  
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:melon_slice>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>]])
  .tool(<tag:items:artisantools:type/gemcutter>, 10)
  .tool(<tag:items:artisantools:type/athame>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:glistering_melon_slice>)
  .register();
  
  
craftingTable.removeRecipe(<item:minecraft:book>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:air>],
    [<item:minecraft:paper>, <item:minecraft:leather>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:book>)
  .register();