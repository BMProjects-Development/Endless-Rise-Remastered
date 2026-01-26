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