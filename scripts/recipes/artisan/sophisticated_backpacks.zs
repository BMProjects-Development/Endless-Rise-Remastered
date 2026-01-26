import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:sophisticatedbackpacks:backpack>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:string>, <tag:items:forge:leather>, <tag:items:forge:string>],
    [<tag:items:forge:string>, <tag:items:forge:chests/wooden>, <tag:items:forge:string>],
    [<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:sophisticatedbackpacks:backpack>)
  .register();
  
  
craftingTable.removeRecipe(<item:sophisticatedbackpacks:upgrade_base>);
Recipe.type(Type.TANNER)
  .shaped([
    [<tag:items:forge:string>, <item:minecraft:iron_ingot>, <tag:items:forge:string>],
    [<item:minecraft:iron_ingot>, <item:minecraft:leather>, <item:minecraft:iron_ingot>],
    [<tag:items:forge:string>, <item:minecraft:iron_ingot>, <tag:items:forge:string>]])
  .tool(<tag:items:artisantools:type/needle>, 5)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:sophisticatedbackpacks:upgrade_base>)
  .register();
  
  
craftingTable.removeRecipe(<item:sophisticatedbackpacks:tool_swapper_upgrade>);
Recipe.type(Type.TANNER)
  .shaped([
    [<item:minecraft:redstone>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:wood" as string}), <item:minecraft:redstone>],
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:wood" as string}), <item:sophisticatedbackpacks:upgrade_base>, <item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:wood" as string})],
    [<item:minecraft:iron_ingot>, <item:tconstruct:hammer_head>.withTag({Material: "tconstruct:wood" as string}), <item:minecraft:iron_ingot>]])
  .tool(<tag:items:artisantools:type/needle>, 15)
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:sophisticatedbackpacks:tool_swapper_upgrade>)
  .register();