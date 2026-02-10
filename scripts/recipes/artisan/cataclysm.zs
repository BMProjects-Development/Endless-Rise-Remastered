import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:cataclysm:the_incinerator>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:cataclysm:ignitium_ingot>],
    [<item:minecraft:blaze_rod>, <item:cataclysm:ignitium_ingot>, <item:minecraft:blaze_rod>],
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:manyullyn" as string}), <item:minecraft:blaze_rod>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 25)
  .tool(<tag:items:artisantools:type/hammer>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cataclysm:the_incinerator>)
  .register();