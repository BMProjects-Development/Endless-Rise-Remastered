import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:betterendforge:leather_stripe>);
Recipe.type(Type.TANNER)
  .shapeless([<tag:items:forge:leather>])
  .tool(<tag:items:artisantools:type/knife>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:betterendforge:leather_stripe> * 3)
  .register();
  
  
craftingTable.removeRecipe(<item:betterendforge:leather_wrapped_stick>);
Recipe.type(Type.TANNER)
  .shapeless([<tag:items:forge:rods/wooden>, <item:betterendforge:leather_stripe>])
  .tool(<tag:items:artisantools:type/cutting_board>, 5)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:betterendforge:leather_wrapped_stick>)
  .register();