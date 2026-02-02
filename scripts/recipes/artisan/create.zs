import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;
  
  
craftingTable.removeRecipe(<item:create:cogwheel>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>],
    [<tag:items:minecraft:wooden_buttons>, <item:create:andesite_alloy>, <tag:items:minecraft:wooden_buttons>],
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:create:cogwheel> * 8)
  .register();
  
  
craftingTable.removeRecipe(<item:create:large_cogwheel>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:planks>, <tag:items:minecraft:wooden_buttons>],
    [<tag:items:minecraft:planks>, <item:create:andesite_alloy>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:planks>, <tag:items:minecraft:wooden_buttons>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:create:large_cogwheel> * 2)
  .register();
  
  
craftingTable.removeRecipe(<item:create:water_wheel>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:minecraft:wooden_slabs>, <item:create:large_cogwheel>, <tag:items:minecraft:wooden_slabs>],
    [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>]])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:create:water_wheel>)
  .register();