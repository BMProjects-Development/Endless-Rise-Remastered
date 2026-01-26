import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:chipped:carpenters_table>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<tag:items:minecraft:logs>, <tag:items:forge:workbenches>, <tag:items:minecraft:logs>],
    [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:wood" as string}), <tag:items:minecraft:planks>, <tag:items:minecraft:logs>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chipped:carpenters_table>)
  .register();