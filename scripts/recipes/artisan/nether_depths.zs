import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:netherdepthsupgrade:soul_sucker_leather>);
Recipe.type(Type.TANNER)
  .shapeless([<item:netherdepthsupgrade:soulsucker>])
  .tool(<tag:items:artisantools:type/cutting_board>, 5)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:netherdepthsupgrade:soul_sucker_leather> * 3)
  .register();