import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:pneumaticcraft:guard_drone>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:pneumaticcraft:turbine_rotor>, <item:mekanism:alloy_infused>],
    [<item:pneumaticcraft:turbine_rotor>, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string}), <item:pneumaticcraft:turbine_rotor>],
    [<item:mekanism:alloy_infused>, <item:pneumaticcraft:turbine_rotor>, <item:mekanism:alloy_infused>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:pneumaticcraft:guard_drone>)
  .register();