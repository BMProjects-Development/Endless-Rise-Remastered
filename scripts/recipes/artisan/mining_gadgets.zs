import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:mininggadgets:upgrade_empty>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plates/constantan>, <tag:items:forge:plates/electrum>, <tag:items:forge:plates/constantan>],
    [<item:minecraft:diamond>, <tag:items:forge:glass_panes>, <item:minecraft:diamond>],
    [<tag:items:forge:plates/constantan>, <tag:items:forge:plates/electrum>, <tag:items:forge:plates/constantan>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_empty>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:mininggadget_simple>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:diamond>, <item:tconstruct:tinkers_bronze_ingot>, <item:tconstruct:tinkers_bronze_ingot>],
    [<item:minecraft:diamond>, <item:mininggadgets:upgrade_empty>, <item:create:polished_rose_quartz>],
    [<item:minecraft:diamond>, <item:tconstruct:tinkers_bronze_ingot>, <item:tconstruct:tinkers_bronze_ingot>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:mininggadget_simple>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:mininggadget_fancy>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:diamond>, <item:tconstruct:rose_gold_ingot>, <item:tconstruct:rose_gold_ingot>],
    [<item:minecraft:diamond>, <item:mininggadgets:upgrade_empty>, <item:create:polished_rose_quartz>],
    [<item:minecraft:diamond>, <item:tconstruct:rose_gold_ingot>, <item:tconstruct:rose_gold_ingot>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:mininggadget_fancy>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:mininggadget>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:diamond>, <item:tconstruct:slimesteel_ingot>, <item:tconstruct:slimesteel_ingot>],
    [<item:minecraft:diamond>, <item:mininggadgets:upgrade_empty>, <item:create:polished_rose_quartz>],
    [<item:minecraft:diamond>, <item:tconstruct:slimesteel_ingot>, <item:tconstruct:slimesteel_ingot>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:mininggadget>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:modificationtable>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:create:polished_rose_quartz>, <item:mininggadgets:upgrade_empty>, <item:create:polished_rose_quartz>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:modificationtable>)
  .register();


craftingTable.removeRecipe(<item:mininggadgets:upgrade_three_by_three>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:create:polished_rose_quartz>, <item:tconstruct:tinkers_bronze_block>, <item:create:polished_rose_quartz>],
    [<item:minecraft:ender_pearl>, <item:mininggadgets:upgrade_empty>, <item:minecraft:ender_pearl>],
    [<item:create:polished_rose_quartz>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <item:create:polished_rose_quartz>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_three_by_three>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_freezing>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:snowball>, <item:minecraft:snowball>, <item:minecraft:snowball>],
    [<item:minecraft:snowball>, <item:mininggadgets:upgrade_empty>, <item:minecraft:snowball>],
    [<item:minecraft:snowball>, <item:minecraft:snowball>, <item:minecraft:snowball>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_freezing>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_light_placer>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:tconstruct:glow_ball>, <item:mcwlights:double_street_lamp>, <item:tconstruct:glow_ball>],
    [<item:infernalexp:smooth_glowstone>, <item:mininggadgets:upgrade_empty>, <item:infernalexp:smooth_glowstone>],
    [<item:tconstruct:glow_ball>, <item:mcwlights:double_street_lamp>, <item:tconstruct:glow_ball>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_light_placer>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_void_junk>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:create:polished_rose_quartz>, <item:tconstruct:obsidian_pane>, <item:create:polished_rose_quartz>],
    [<item:minecraft:ender_pearl>, <item:mininggadgets:upgrade_empty>, <item:minecraft:ender_pearl>],
    [<item:create:polished_rose_quartz>, <item:tconstruct:obsidian_pane>, <item:create:polished_rose_quartz>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_void_junk>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_magnet>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:create:polished_rose_quartz>, <item:simplemagnets:advancedmagnet>, <item:create:polished_rose_quartz>],
    [<tag:items:forge:ingots/steel>, <item:mininggadgets:upgrade_empty>, <tag:items:forge:ingots/steel>],
    [<item:create:polished_rose_quartz>, <item:simplemagnets:advancedmagnet>, <item:create:polished_rose_quartz>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_magnet>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_silk>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:create:polished_rose_quartz>, <item:tconstruct:silky_cloth>, <item:create:polished_rose_quartz>],
    [<item:tconstruct:slimesteel_ingot>, <item:mininggadgets:upgrade_empty>, <item:tconstruct:slimesteel_ingot>],
    [<item:create:polished_rose_quartz>, <item:tconstruct:silky_cloth>, <item:create:polished_rose_quartz>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_silk>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_range_1>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:lapis_lazuli>, <tag:items:forge:glass>, <item:minecraft:lapis_lazuli>],
    [<item:minecraft:diamond>, <item:mininggadgets:upgrade_empty>, <item:minecraft:diamond>],
    [<item:minecraft:lapis_lazuli>, <tag:items:forge:glass>, <item:minecraft:lapis_lazuli>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_range_1>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_range_2>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:lapis_lazuli>, <tag:items:forge:glass>, <item:minecraft:lapis_lazuli>],
    [<item:minecraft:emerald>, <item:mininggadgets:upgrade_range_1>, <item:minecraft:emerald>],
    [<item:minecraft:lapis_lazuli>, <tag:items:forge:glass>, <item:minecraft:lapis_lazuli>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_range_2>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_range_3>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:lapis_block>, <tag:items:forge:glass>, <item:minecraft:lapis_block>],
    [<item:tconstruct:queens_slime_ingot>, <item:mininggadgets:upgrade_range_2>, <item:tconstruct:queens_slime_ingot>],
    [<item:minecraft:lapis_block>, <tag:items:forge:glass>, <item:minecraft:lapis_block>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_range_3>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_battery_1>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:quartz>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:quartz>],
    [<item:appliedenergistics2:certus_quartz_crystal>, <item:mininggadgets:upgrade_empty>, <item:appliedenergistics2:certus_quartz_crystal>],
    [<item:minecraft:quartz>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:quartz>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_battery_1>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_battery_2>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:quartz>, <item:appliedenergistics2:quartz_block>, <item:minecraft:quartz>],
    [<item:minecraft:iron_ingot>, <item:mininggadgets:upgrade_battery_1>, <item:minecraft:iron_ingot>],
    [<item:minecraft:quartz>, <item:appliedenergistics2:quartz_block>, <item:minecraft:quartz>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_battery_2>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_battery_3>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:appliedenergistics2:quartz_block>, <item:minecraft:quartz>, <item:appliedenergistics2:quartz_block>],
    [<item:minecraft:gold_ingot>, <item:mininggadgets:upgrade_battery_2>, <item:minecraft:gold_ingot>],
    [<item:appliedenergistics2:quartz_block>, <item:minecraft:quartz>, <item:appliedenergistics2:quartz_block>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_battery_3>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_fortune_1>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:lapis_block>, <item:minecraft:iron_block>, <item:minecraft:lapis_block>],
    [<item:minecraft:lapis_block>, <item:mininggadgets:upgrade_empty>, <item:minecraft:lapis_block>],
    [<item:minecraft:lapis_block>, <item:minecraft:iron_block>, <item:minecraft:lapis_block>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_fortune_1>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_fortune_2>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:lapis_block>, <item:tconstruct:rose_gold_block>, <item:minecraft:lapis_block>],
    [<item:minecraft:lapis_block>, <item:mininggadgets:upgrade_fortune_1>, <item:minecraft:lapis_block>],
    [<item:minecraft:lapis_block>, <item:tconstruct:rose_gold_block>, <item:minecraft:lapis_block>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_fortune_2>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_fortune_3>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:lapis_block>, <item:minecraft:diamond_block>, <item:minecraft:lapis_block>],
    [<item:minecraft:lapis_block>, <item:mininggadgets:upgrade_fortune_2>, <item:minecraft:lapis_block>],
    [<item:minecraft:lapis_block>, <item:minecraft:diamond_block>, <item:minecraft:lapis_block>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_fortune_3>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_efficiency_1>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>],
    [<item:minecraft:redstone>, <item:mininggadgets:upgrade_empty>, <item:minecraft:redstone>],
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_efficiency_1>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_efficiency_2>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:redstone>, <item:minecraft:redstone_block>, <item:minecraft:redstone>],
    [<item:minecraft:redstone>, <item:mininggadgets:upgrade_efficiency_1>, <item:minecraft:redstone>],
    [<item:minecraft:redstone>, <item:minecraft:redstone_block>, <item:minecraft:redstone>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_efficiency_2>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_efficiency_3>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:redstone>, <item:minecraft:redstone_block>, <item:minecraft:redstone>],
    [<item:minecraft:redstone_block>, <item:mininggadgets:upgrade_efficiency_2>, <item:minecraft:redstone_block>],
    [<item:minecraft:redstone>, <item:minecraft:redstone_block>, <item:minecraft:redstone>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_efficiency_3>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_efficiency_4>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:redstone_block>, <item:minecraft:redstone>, <item:minecraft:redstone_block>],
    [<item:minecraft:redstone_block>, <item:mininggadgets:upgrade_efficiency_3>, <item:minecraft:redstone_block>],
    [<item:minecraft:redstone_block>, <item:minecraft:redstone>, <item:minecraft:redstone_block>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_efficiency_4>)
  .register();
  
  
craftingTable.removeRecipe(<item:mininggadgets:upgrade_efficiency_5>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>],
    [<item:minecraft:redstone_block>, <item:mininggadgets:upgrade_efficiency_4>, <item:minecraft:redstone_block>],
    [<item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mininggadgets:upgrade_efficiency_5>)
  .register();