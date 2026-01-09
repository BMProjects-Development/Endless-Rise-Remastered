import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;

craftingTable.removeRecipe(<item:farmersdelight:stove>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:bricks>, <item:minecraft:air>, <item:minecraft:bricks>],
    [<item:minecraft:bricks>, <item:minecraft:campfire>, <item:minecraft:bricks>]])
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .tool(<tag:items:artisantools:type/trowel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmersdelight:stove>)
  .register();
  
craftingTable.removeRecipe(<item:nethers_delight:blackstone_stove>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:nether_brick>, <item:minecraft:nether_brick>, <item:minecraft:nether_brick>],
    [<item:minecraft:polished_blackstone_bricks>, <item:minecraft:air>, <item:minecraft:polished_blackstone_bricks>],
    [<item:minecraft:polished_blackstone_bricks>, <item:minecraft:campfire>, <item:minecraft:polished_blackstone_bricks>]])
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .tool(<tag:items:artisantools:type/trowel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:nethers_delight:blackstone_stove>)
  .register();
  
craftingTable.removeRecipe(<item:ends_delight:end_stove>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:popped_chorus_fruit>, <item:minecraft:popped_chorus_fruit>, <item:minecraft:popped_chorus_fruit>],
    [<item:minecraft:end_stone_bricks>, <item:minecraft:air>, <item:minecraft:end_stone_bricks>],
    [<item:minecraft:end_stone_bricks>, <item:minecraft:campfire>, <item:minecraft:end_stone_bricks>]])
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .tool(<tag:items:artisantools:type/trowel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:ends_delight:end_stove>)
  .register();
  
craftingTable.removeRecipe(<item:farmersdelight:skillet>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:brick>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/framing_hammer>, 10)
  .tool(<tag:items:artisantools:type/burner>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmersdelight:skillet>)
  .register();
  
craftingTable.removeRecipe(<item:farmersdelight:cooking_pot>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:minecraft:brick>, <tag:items:forge:rods/wooden>, <item:minecraft:brick>],
    [<item:minecraft:iron_ingot>, <item:minecraft:water_bucket>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]])
  .tool(<tag:items:artisantools:type/framing_hammer>, 10)
  .tool(<tag:items:artisantools:type/burner>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmersdelight:cooking_pot>)
  .register();
  
craftingTable.removeRecipe(<item:farmersdelight:cutting_board>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]])
  .tool(<tag:items:artisantools:type/handsaw>, 10)
  .tool(<tag:items:artisantools:type/carver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmersdelight:cutting_board>)
  .register();
  
craftingTable.removeRecipe(<item:farmersdelight:flint_knife>);
craftingTable.removeRecipe(<item:ends_delight:end_stone_knife>);
craftingTable.removeRecipe(<item:ends_delight:purpur_knife>);

craftingTable.removeRecipe(<item:farmersdelight:iron_knife>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:minecraft:iron_ingot>, <tag:items:forge:rods/wooden>]])
  .tool(<tag:items:artisantools:type/tsquare>, 10)
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmersdelight:iron_knife>)
  .register();
  
craftingTable.removeRecipe(<item:farmersdelight:golden_knife>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:minecraft:gold_ingot>, <tag:items:forge:rods/wooden>]])
  .tool(<tag:items:artisantools:type/tsquare>, 10)
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmersdelight:golden_knife>)
  .register();
  
craftingTable.removeRecipe(<item:farmersdelight:diamond_knife>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:minecraft:diamond>, <tag:items:forge:rods/wooden>]])
  .tool(<tag:items:artisantools:type/tsquare>, 10)
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmersdelight:diamond_knife>)
  .register();
  
craftingTable.removeRecipe(<item:ends_delight:dragon_egg_shell_knife>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:ends_delight:dragon_egg_shell>, <item:minecraft:popped_chorus_fruit>]])
  .tool(<tag:items:artisantools:type/tsquare>, 10)
  .tool(<tag:items:artisantools:type/hammer>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:ends_delight:dragon_egg_shell_knife>)
  .register();