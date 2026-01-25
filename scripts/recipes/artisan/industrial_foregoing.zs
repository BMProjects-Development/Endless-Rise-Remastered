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