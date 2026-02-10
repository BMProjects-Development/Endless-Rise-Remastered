import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:apotheosis:null_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:blaze_rod>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:null_book> * 6)
  .register();
  
  
craftingTable.removeRecipe(<item:apotheosis:hellshelf>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:chipped:nether_bricks>, <tag:items:chipped:nether_bricks>, <tag:items:chipped:nether_bricks>],
    [<item:minecraft:blaze_rod>, <tag:items:forge:bookshelves>, <item:minecraft:potion>.withTag({Potion: "minecraft:regeneration" as string})],
    [<tag:items:chipped:nether_bricks>, <tag:items:chipped:nether_bricks>, <tag:items:chipped:nether_bricks>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:hellshelf>)
  .register();