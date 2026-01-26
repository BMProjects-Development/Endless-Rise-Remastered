import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:mekanism:module_base>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:nuggets/silicon_bronze>, <item:powah:steel_energized>, <tag:items:forge:nuggets/silicon_bronze>],
    [<item:powah:steel_energized>, <item:mekanism:hdpe_sheet>, <item:powah:steel_energized>],
    [<tag:items:forge:nuggets/silicon_bronze>, <item:powah:steel_energized>, <tag:items:forge:nuggets/silicon_bronze>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_base>)
  .register();


craftingTable.removeRecipe(<item:mekanism:module_vein_mining_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:tconstruct:hammer_head>.withTag({Material: "tconstruct:cobalt" as string}), <item:mekanism:alloy_reinforced>],
    [<item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <item:mekanism:module_base>, <item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:cobalt" as string})],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_vein_mining_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_silk_touch_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:tconstruct:silky_cloth>, <item:mekanism:alloy_reinforced>],
    [<item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <item:mekanism:module_base>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string})],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_silk_touch_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_farming_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:tconstruct:broad_axe_head>.withTag({Material: "tconstruct:iron" as string}), <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_farming_unit>)
  .register();