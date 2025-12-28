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
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <tag:items:forge:workbenches>, <item:minecraft:iron_ingot>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_engineer>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:ingots/steel>, <item:artisanworktables:worktable_engineer>, <tag:items:forge:ingots/steel>],
    [<item:immersiveengineering:steel_fence>, <item:minecraft:air>, <item:immersiveengineering:steel_fence>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workstation_engineer>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:mekanism:steel_casing>, <item:mekanism:steel_casing>, <item:mekanism:steel_casing>],
    [<item:mekanism:steel_casing>, <item:artisanworktables:workstation_engineer>, <item:mekanism:steel_casing>],
    [<item:pneumaticcraft:reinforced_brick_wall>, <item:minecraft:air>, <item:pneumaticcraft:reinforced_brick_wall>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workshop_engineer>)
  .register();