import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:powah:dielectric_casing>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plates/iron>, <item:powah:dielectric_rod_horizontal>, <tag:items:forge:plates/iron>],
    [<item:powah:dielectric_rod>, <item:mekanism:steel_casing>, <item:powah:dielectric_rod>],
    [<tag:items:forge:plates/iron>, <item:powah:dielectric_rod_horizontal>, <tag:items:forge:plates/iron>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:powah:dielectric_casing>)
  .register();
  
  
craftingTable.removeRecipe(<item:powah:energizing_orb>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:pneumaticcraft:advanced_pcb>, <tag:items:forge:plastic>, <item:pneumaticcraft:advanced_pcb>, <tag:items:forge:glass>],
	[<tag:items:forge:glass>, <tag:items:forge:plastic>, <item:powah:dielectric_casing>, <tag:items:forge:plastic>, <tag:items:forge:glass>],
	[<tag:items:mekanism:enriched/obsidian>, <item:appliedenergistics2:engineering_processor>, <tag:items:forge:plastic>, <item:appliedenergistics2:engineering_processor>, <tag:items:mekanism:enriched/obsidian>],
    [<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <tag:items:mekanism:enriched/carbon>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>]])
  .tool(<tag:items:artisantools:type/pliers>, 50)
  .tool(<tag:items:artisantools:type/solderer>, 50)
  .tool(<tag:items:artisantools:type/spanner>, 50)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:powah:energizing_orb>)
  .register();