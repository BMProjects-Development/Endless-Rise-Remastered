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
    [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <item:artisanworktables:worktable_potter>, <item:minecraft:terracotta>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workstation_potter>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:ceramics:brown_porcelain>, <item:ceramics:brown_porcelain>, <item:ceramics:brown_porcelain>],
    [<item:ceramics:brown_porcelain>, <item:artisanworktables:workstation_potter>, <item:ceramics:brown_porcelain>],
    [<item:minecraft:stone_brick_wall>, <item:minecraft:air>, <item:minecraft:stone_brick_wall>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workshop_potter>)
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
    [<item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>],
    [<item:quark:bonded_leather>, <item:artisanworktables:worktable_tanner>, <item:quark:bonded_leather>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workstation_tanner>)
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
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:forge:workbenches>, <tag:items:minecraft:logs>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_carpenter>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <item:artisanworktables:worktable_carpenter>, <tag:items:minecraft:logs>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workstation_carpenter>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:ends_delight:ender_pearl_grain>, <item:ends_delight:ender_pearl_grain>, <item:ends_delight:ender_pearl_grain>],
    [<item:ends_delight:ender_pearl_grain>, <tag:items:forge:workbenches>, <item:ends_delight:ender_pearl_grain>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_mage>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <tag:items:forge:workbenches>, <item:minecraft:dirt>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_farmer>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:grass_block>, <item:minecraft:grass_block>, <item:minecraft:grass_block>],
    [<item:minecraft:grass_block>, <item:artisanworktables:worktable_farmer>, <item:minecraft:grass_block>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workstation_farmer>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:light_blue_terracotta>, <item:minecraft:light_blue_terracotta>, <item:minecraft:light_blue_terracotta>],
    [<item:minecraft:light_blue_terracotta>, <tag:items:forge:workbenches>, <item:minecraft:light_blue_terracotta>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_designer>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:farmersdelight:cutting_board>, <item:farmersdelight:cutting_board>, <item:farmersdelight:cutting_board>],
    [<item:minecraft:iron_ingot>, <tag:items:forge:workbenches>, <item:minecraft:iron_ingot>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_chef>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:artisanworktables:worktable_chef>, <item:minecraft:iron_ingot>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workstation_chef>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>],
    [<item:minecraft:bricks>, <tag:items:forge:workbenches>, <item:minecraft:bricks>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_mason>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>],
    [<item:ceramics:porcelain_bricks>, <item:artisanworktables:worktable_mason>, <item:ceramics:porcelain_bricks>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workstation_mason>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:workbenches>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:worktable_blacksmith>)
  .register();
  
  
Recipe.type(Type.BASIC)
  .shaped([
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<item:minecraft:iron_block>, <item:artisanworktables:worktable_blacksmith>, <item:minecraft:iron_block>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:artisanworktables:workstation_blacksmith>)
  .register();