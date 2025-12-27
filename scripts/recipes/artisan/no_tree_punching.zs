import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:notreepunching:flint_pickaxe>);
Recipe.type(Type.BASIC)
  .shaped([
    [<item:notreepunching:flint_shard>, <tag:items:forge:string>, <item:notreepunching:flint_shard>],
    [<item:notreepunching:flint_shard>, <tag:items:forge:rods/wooden>, <item:notreepunching:flint_shard>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:notreepunching:flint_pickaxe>)
  .register();
  
  
craftingTable.removeRecipe(<item:notreepunching:macuahuitl>);
Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:air>, <item:notreepunching:flint_shard>, <tag:items:forge:rods/wooden>],
    [<item:notreepunching:flint_shard>, <tag:items:forge:rods/wooden>, <item:notreepunching:flint_shard>],
    [<tag:items:forge:rods/wooden>, <item:notreepunching:flint_shard>, <item:minecraft:air>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:notreepunching:macuahuitl>)
  .register();
  
  
craftingTable.removeRecipe(<item:notreepunching:flint_shovel>);
Recipe.type(Type.BASIC)
  .shaped([
    [<item:minecraft:air>, <item:notreepunching:flint_shard>, <item:notreepunching:flint_shard>],
    [<item:minecraft:air>, <tag:items:forge:string>, <item:notreepunching:flint_shard>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]])
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:notreepunching:flint_shovel>)
  .register();
  
  
craftingTable.removeRecipe(<item:notreepunching:clay_brick>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<item:notreepunching:clay_tool>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:notreepunching:clay_brick> * 2)
  .register();