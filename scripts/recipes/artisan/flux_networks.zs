import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:fluxnetworks:flux_core>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:fluxnetworks:flux_dust>, <tag:items:forge:obsidian>, <item:fluxnetworks:flux_dust>],
    [<tag:items:forge:obsidian>, <item:powah:crystal_blazing>, <tag:items:forge:obsidian>],
    [<item:fluxnetworks:flux_dust>, <tag:items:forge:obsidian>, <item:fluxnetworks:flux_dust>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:fluxnetworks:flux_core> * 2)
  .register();
  
  
craftingTable.removeRecipe(<item:fluxnetworks:flux_block>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>],
    [<item:fluxnetworks:flux_core>, <item:mekanism:alloy_infused>, <item:fluxnetworks:flux_core>],
    [<item:fluxnetworks:flux_dust>, <item:fluxnetworks:flux_core>, <item:fluxnetworks:flux_dust>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:fluxnetworks:flux_block>)
  .register();