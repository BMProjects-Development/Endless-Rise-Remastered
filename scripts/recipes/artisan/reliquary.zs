import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:xreliquary:mob_charm_fragment>.withTag({entity: "minecraft:zombified_piglin" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:xreliquary:zombie_heart>, <item:xreliquary:zombie_heart>, <item:xreliquary:zombie_heart>],
    [<item:minecraft:rotten_flesh>, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:rose_gold" as string}), <item:minecraft:rotten_flesh>],
    [<item:xreliquary:zombie_heart>, <item:xreliquary:zombie_heart>, <item:xreliquary:zombie_heart>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:xreliquary:mob_charm_fragment>.withTag({entity: "minecraft:zombified_piglin" as string}))
  .register();