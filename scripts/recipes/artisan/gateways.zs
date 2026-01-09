import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <tag:items:forge:pollen>, <item:minecraft:air>],
    [<tag:items:forge:pollen>, <item:minecraft:ender_pearl>, <tag:items:forge:pollen>],
    [<item:minecraft:air>, <tag:items:forge:pollen>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 5)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:from_bee_gate_small" as string}))
  .register();