import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:minecraft:stone_brick_wall>, <item:minecraft:air>, <item:minecraft:stone_brick_wall>]])
  .tool(<tag:items:artisantools:type/chisel>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:primutils:basin>)
  .register();
  
  
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:minecraft:planks>, <tag:items:forge:string>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:forge:string>, <tag:items:minecraft:planks>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .tool(<tag:items:artisantools:type/chisel>, 20)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:primutils:drying_rack>)
  .register();