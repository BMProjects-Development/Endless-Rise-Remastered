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


craftingTable.removeRecipe(<item:apotheosis:armor_head_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:blaze_rod>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:armor_head_book> * 5)
  .register();


  craftingTable.removeRecipe(<item:apotheosis:armor_chest_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:blaze_rod>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:armor_chest_book> * 8)
  .register();


    craftingTable.removeRecipe(<item:apotheosis:armor_feet_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:book>, <item:minecraft:air>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:blaze_rod>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:armor_feet_book> * 4)
  .register();


     craftingTable.removeRecipe(<item:apotheosis:weapon_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:book>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:book>,<item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_powder>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:weapon_book> * 2)
  .register();


       craftingTable.removeRecipe(<item:apotheosis:digger_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:digger_book> * 3)
  .register();


         craftingTable.removeRecipe(<item:apotheosis:armor_legs_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:air>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:blaze_rod>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:armor_legs_book> * 7)
  .register();


           craftingTable.removeRecipe(<item:apotheosis:scrap_tome>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:anvil>, <item:minecraft:book>],
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:scrap_tome> * 8)
  .register();


             craftingTable.removeRecipe(<item:apotheosis:bow_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:book>],
    [<item:minecraft:blaze_rod>, <item:minecraft:air>, <item:minecraft:book>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:bow_book> * 3)
  .register();


               craftingTable.removeRecipe(<item:apotheosis:fishing_rod_book>);
Recipe.type(Type.SCRIBE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blaze_rod>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:book>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:book>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .tool(<tag:items:artisantools:type/quill>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:apotheosis:fishing_rod_book> * 2)
  .register();