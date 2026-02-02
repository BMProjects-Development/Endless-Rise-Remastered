import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_pity>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:treated_wood>, <tag:items:forge:ingots/steel>, <tag:items:forge:treated_wood>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:alloy_infused>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:treated_wood>, <tag:items:forge:ingots/steel>, <tag:items:forge:treated_wood>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:industrialforegoing:machine_frame_pity>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:fluid_laser_base>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <tag:items:forge:plastic>],
    [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:bucket>],
    [<tag:items:forge:gears/diamond>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/diamond>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:industrialforegoing:fluid_laser_base>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:ore_laser_base>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <tag:items:forge:plastic>],
    [<tag:items:forge:ores/iron>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:ores/iron>],
    [<tag:items:forge:gears/diamond>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/diamond>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:industrialforegoing:ore_laser_base>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:material_stonework_factory>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:artisanworktables:worktable_basic>, <tag:items:forge:plastic>],
    [<item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <item:industrialforegoing:machine_frame_advanced>, <item:ironfurnaces:iron_furnace>],
    [<tag:items:forge:gears/gold>, <item:industrialforegoing:pink_slime>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:industrialforegoing:material_stonework_factory>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:plant_gatherer>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:tconstruct:broad_axe_head>.withTag({Material: "tconstruct:iron" as string}), <tag:items:forge:plastic>],
    [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:iron" as string}), <item:industrialforegoing:machine_frame_pity>, <item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:iron" as string})],
    [<tag:items:forge:gears/gold>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:industrialforegoing:plant_gatherer>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:hydroponic_bed>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:minecraft:dirt>, <tag:items:forge:plastic>],
    [<item:tconstruct:broad_axe_head>.withTag({Material: "tconstruct:iron" as string}), <item:industrialforegoing:fertilizer>, <item:tconstruct:broad_axe_head>.withTag({Material: "tconstruct:iron" as string})],
    [<tag:items:forge:gears/gold>, <item:industrialforegoing:machine_frame_simple>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:industrialforegoing:hydroponic_bed>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:block_breaker>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:gears/gold>, <tag:items:forge:plastic>],
    [<item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:iron" as string}), <item:industrialforegoing:machine_frame_pity>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})],
    [<tag:items:forge:gears/iron>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/iron>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:industrialforegoing:block_breaker>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:mob_slaughter_factory>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <tag:items:forge:gears/gold>, <tag:items:forge:plastic>],
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string}), <item:industrialforegoing:machine_frame_pity>, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string})],
    [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:iron" as string}), <item:create:polished_rose_quartz>, <item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:iron" as string})]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:industrialforegoing:mob_slaughter_factory>)
  .register();
  
  
craftingTable.removeRecipe(<item:industrialforegoing:mob_crusher>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plastic>, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string}), <tag:items:forge:plastic>],
    [<item:apotheosis:weapon_book>, <item:industrialforegoing:machine_frame_advanced>, <item:apotheosis:weapon_book>],
    [<tag:items:forge:gears/gold>, <item:create:polished_rose_quartz>, <tag:items:forge:gears/gold>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:industrialforegoing:mob_crusher>)
  .register();