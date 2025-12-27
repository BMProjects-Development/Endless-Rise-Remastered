import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:charcoal_pit:clay_pot>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [<item:minecraft:clay_ball>, <item:minecraft:air>, <item:minecraft:clay_ball>],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>]])
  .tool(<item:notreepunching:clay_tool>, 5)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:charcoal_pit:clay_pot>)
  .register();