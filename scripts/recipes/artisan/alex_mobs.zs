import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:alexsmobs:emu_leggings>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:alexsmobs:emu_feather>, <item:alexsmobs:kangaroo_hide>, <item:alexsmobs:emu_feather>],
    [<item:alexsmobs:kangaroo_hide>, <item:minecraft:air>, <item:alexsmobs:kangaroo_hide>],
    [<item:alexsmobs:emu_feather>, <item:minecraft:air>, <item:alexsmobs:emu_feather>]])
  .tool(<tag:items:artisantools:type/cutting_board>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:alexsmobs:emu_leggings>)
  .register();