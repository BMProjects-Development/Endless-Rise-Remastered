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
  
  
craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:desert_helmet>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:string>, <tag:items:forge:leather>, <tag:items:forge:string>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]])
  .tool(<tag:items:artisantools:type/needle>, 20)
  .tool(<tag:items:artisantools:type/cutting_board>, 20)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:desert_helmet>)
  .register();
  
  
craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:desert_chestplate>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>],
    [<tag:items:forge:leather>, <tag:items:forge:string>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 25)
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:desert_chestplate>)
  .register();
  
  
craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:desert_leggings>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]])
  .tool(<tag:items:artisantools:type/needle>, 25)
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:desert_leggings>)
  .register();
  
  
craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:desert_boots>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>],
    [<tag:items:forge:leather>, <item:minecraft:air>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 20)
  .tool(<tag:items:artisantools:type/cutting_board>, 20)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:desert_boots>)
  .register();
  
  
craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:snow_helmet>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:wool>, <tag:items:forge:leather>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>]])
  .tool(<tag:items:artisantools:type/needle>, 20)
  .tool(<tag:items:artisantools:type/cutting_board>, 20)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:snow_helmet>)
  .register();
  
  
craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:snow_chestplate>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <tag:items:forge:leather>, <tag:items:minecraft:wool>]])
  .tool(<tag:items:artisantools:type/needle>, 25)
  .tool(<tag:items:artisantools:type/cutting_board>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:snow_chestplate>)
  .register();
  
  
craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:snow_leggings>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>]])
  .tool(<tag:items:artisantools:type/needle>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:snow_leggings>)
  .register();
  
  
craftingTable.removeRecipe(<item:legendarysurvivaloverhaul:snow_boots>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>]])
  .tool(<tag:items:artisantools:type/needle>, 20)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:legendarysurvivaloverhaul:snow_boots>)
  .register();