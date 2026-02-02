import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:boss_tools_giselle_addon:module_space_breathing_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:boss_tools:space_suit>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:boss_tools_giselle_addon:module_space_breathing_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:boss_tools_giselle_addon:module_gravity_normalizing_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:boss_tools:space_boots>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:boss_tools_giselle_addon:module_gravity_normalizing_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:boss_tools_giselle_addon:module_space_fire_proof_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:boss_tools:compressed_desh>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:boss_tools_giselle_addon:module_space_fire_proof_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:boss_tools_giselle_addon:module_venus_acid_proof_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:boss_tools:compressed_silicon>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:boss_tools_giselle_addon:module_venus_acid_proof_unit>)
  .register();