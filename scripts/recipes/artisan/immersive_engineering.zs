import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_revolver_bayonet>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string}), <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:treated_wood>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersiveengineering:toolupgrade_revolver_bayonet>)
  .register();