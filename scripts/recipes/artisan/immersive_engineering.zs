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
  
  
craftingTable.removeRecipe(<item:immersiveengineering:waterwheel_segment>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
    [<item:immersiveengineering:stick_treated>, <tag:items:forge:treated_wood>, <item:immersiveengineering:stick_treated>],
    [<tag:items:forge:treated_wood>, <item:immersiveengineering:stick_treated>, <tag:items:forge:treated_wood>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersiveengineering:waterwheel_segment>)
  .register();
  
  
craftingTable.removeRecipe(<item:immersiveengineering:windmill_blade>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:minecraft:air>],
    [<item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>, <tag:items:forge:treated_wood>],
    [<item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersiveengineering:windmill_blade>)
  .register();
  
  
craftingTable.removeRecipe(<item:immersiveengineering:watermill>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <item:immersiveengineering:waterwheel_segment>, <item:minecraft:air>],
    [<item:immersiveengineering:waterwheel_segment>, <tag:items:forge:ingots/steel>, <item:immersiveengineering:waterwheel_segment>],
    [<item:minecraft:air>, <item:immersiveengineering:waterwheel_segment>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 25)
  .tool(<tag:items:artisantools:type/spanner>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersiveengineering:watermill>)
  .register();
  
  
craftingTable.removeRecipe(<item:immersiveengineering:windmill>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:immersiveengineering:windmill_blade>, <item:immersiveengineering:windmill_blade>, <item:immersiveengineering:windmill_blade>],
    [<item:immersiveengineering:windmill_blade>, <tag:items:forge:ingots/steel>, <item:immersiveengineering:windmill_blade>],
    [<item:immersiveengineering:windmill_blade>, <item:immersiveengineering:windmill_blade>, <item:immersiveengineering:windmill_blade>]])
  .tool(<tag:items:artisantools:type/chisel>, 25)
  .tool(<tag:items:artisantools:type/spanner>, 25)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersiveengineering:windmill>)
  .register();
  
  
craftingTable.removeRecipe(<item:immersiveengineering:steel_fence>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>]])
  .tool(<tag:items:artisantools:type/hammer>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersiveengineering:steel_fence> * 3)
  .register();
  
  
craftingTable.removeRecipe(<item:immersiveengineering:hemp_fabric>);
Recipe.type(Type.TAILOR)
  .shaped([
    [<item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>],
    [<item:immersiveengineering:hemp_fiber>, <tag:items:forge:rods/wooden>, <item:immersiveengineering:hemp_fiber>],
    [<item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersiveengineering:hemp_fabric>)
  .register();
  
  
craftingTable.removeRecipe(<item:immersiveengineering:windmill_sail>);
Recipe.type(Type.TAILOR)
  .shaped([
    [<item:minecraft:air>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>],
    [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>],
    [<item:minecraft:air>, <item:immersiveengineering:hemp_fabric>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersiveengineering:windmill_sail>)
  .register();