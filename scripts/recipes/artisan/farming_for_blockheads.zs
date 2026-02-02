import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:farmingforblockheads:market>);
Recipe.type(Type.FARMER)
  .shaped([
    [<tag:items:minecraft:planks>, <item:minecraft:red_wool>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmingforblockheads:market>)
  .register();
  
craftingTable.removeRecipe(<item:farmingforblockheads:chicken_nest>);
Recipe.type(Type.FARMER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <item:minecraft:hay_block>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmingforblockheads:chicken_nest>)
  .register();
  
craftingTable.removeRecipe(<item:farmingforblockheads:feeding_trough>);
Recipe.type(Type.FARMER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:planks>, <item:minecraft:golden_carrot>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:hay_block>, <tag:items:minecraft:planks>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmingforblockheads:feeding_trough>)
  .register();
  
craftingTable.removeRecipe(<item:farmingforblockheads:green_fertilizer>);
Recipe.type(Type.FARMER)
  .shaped([
    [<item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>],
    [<item:minecraft:gold_nugget>, <tag:items:forge:seeds>, <item:minecraft:gold_nugget>],
    [<item:minecraft:wheat>, <item:minecraft:wheat>, <item:minecraft:wheat>]])
  .tool(<tag:items:artisantools:type/mortar>, 10)
  .tool(<tag:items:artisantools:type/sifter>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmingforblockheads:green_fertilizer>)
  .register();

craftingTable.removeRecipe(<item:farmingforblockheads:red_fertilizer>);
Recipe.type(Type.FARMER)
  .shaped([
    [<item:minecraft:red_dye>, <item:minecraft:red_dye>, <item:minecraft:red_dye>],
    [<item:minecraft:gold_nugget>, <tag:items:forge:seeds>, <item:minecraft:gold_nugget>],
    [<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>]])
  .tool(<tag:items:artisantools:type/mortar>, 10)
  .tool(<tag:items:artisantools:type/sifter>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmingforblockheads:red_fertilizer>)
  .register();

craftingTable.removeRecipe(<item:farmingforblockheads:yellow_fertilizer>);
Recipe.type(Type.FARMER)
  .shaped([
    [<tag:items:forge:dyes/yellow>, <tag:items:forge:dyes/yellow>, <tag:items:forge:dyes/yellow>],
    [<item:minecraft:gold_nugget>, <tag:items:forge:seeds>, <item:minecraft:gold_nugget>],
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]])
  .tool(<tag:items:artisantools:type/mortar>, 10)
  .tool(<tag:items:artisantools:type/sifter>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:farmingforblockheads:yellow_fertilizer>)
  .register();