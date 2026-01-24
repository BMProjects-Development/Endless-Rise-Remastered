import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:powah:dielectric_casing>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plates/iron>, <item:powah:dielectric_rod_horizontal>, <tag:items:forge:plates/iron>],
    [<item:powah:dielectric_rod>, <item:mekanism:steel_casing>, <item:powah:dielectric_rod>],
    [<tag:items:forge:plates/iron>, <item:powah:dielectric_rod_horizontal>, <tag:items:forge:plates/iron>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:powah:dielectric_casing>)
  .register();