import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:engineersdecor:small_tree_cutter>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:engineersdecor:metal_bar>, <item:create:precision_mechanism>, <item:engineersdecor:metal_bar>],
    [<item:engineersdecor:metal_bar>, <item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:manyullyn" as string}), <item:minecraft:observer>],
    [<item:engineersdecor:metal_bar>, <item:create:polished_rose_quartz>, <item:engineersdecor:metal_bar>]])
  .tool(<tag:items:artisantools:type/pliers>, 25)
  .tool(<tag:items:artisantools:type/spanner>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:engineersdecor:small_tree_cutter>)
  .register();
  
  
craftingTable.removeRecipe(<item:engineersdecor:small_block_breaker>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:engineersdecor:metal_bar>, <item:create:precision_mechanism>, <item:engineersdecor:metal_bar>],
    [<item:engineersdecor:metal_bar>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:manyullyn" as string}), <item:minecraft:observer>],
    [<item:engineersdecor:metal_bar>, <item:create:polished_rose_quartz>, <item:engineersdecor:metal_bar>]])
  .tool(<tag:items:artisantools:type/pliers>, 25)
  .tool(<tag:items:artisantools:type/spanner>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:engineersdecor:small_block_breaker>)
  .register();