import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;
  
  
craftingTable.removeRecipe(<item:immersive_aircraft:sail>);
Recipe.type(Type.TAILOR)
  .shaped([
    [<item:minecraft:white_carpet>, <item:minecraft:white_carpet>, <item:minecraft:string>],
    [<item:minecraft:white_carpet>, <item:minecraft:white_carpet>, <item:minecraft:string>],
    [<item:minecraft:white_carpet>, <item:minecraft:white_carpet>, <item:minecraft:string>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersive_aircraft:sail>)
  .register();