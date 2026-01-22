import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:ceramics:unfired_clay_bucket>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:clay_ball>, <item:minecraft:air>, <item:minecraft:clay_ball>],
    [<item:minecraft:air>, <item:minecraft:clay_ball>, <item:minecraft:air>]])
  .tool(<item:notreepunching:clay_tool>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:ceramics:unfired_clay_bucket>)
  .register();
  
  
craftingTable.removeRecipe(<item:ceramics:unfired_clay_plate>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<item:notreepunching:clay_tool>, 5)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:ceramics:unfired_clay_plate> * 2)
  .register();
  
  
craftingTable.removeRecipe(<item:ceramics:clay_cistern>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:clay_ball>, <item:minecraft:air>, <item:minecraft:clay_ball>],
    [<item:minecraft:clay_ball>, <item:minecraft:air>, <item:minecraft:clay_ball>],
    [<item:minecraft:clay_ball>, <item:minecraft:air>, <item:minecraft:clay_ball>]])
  .tool(<item:notreepunching:clay_tool>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:ceramics:clay_cistern> * 2)
  .register();
  
  
craftingTable.removeRecipe(<item:ceramics:clay_faucet>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [<item:minecraft:air>, <item:minecraft:clay_ball>, <item:minecraft:air>]])
  .tool(<item:notreepunching:clay_tool>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:ceramics:clay_faucet> * 2)
  .register();
  
  
craftingTable.removeRecipe(<item:ceramics:clay_channel>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>]])
  .tool(<item:notreepunching:clay_tool>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:ceramics:clay_channel> * 3)
  .register();