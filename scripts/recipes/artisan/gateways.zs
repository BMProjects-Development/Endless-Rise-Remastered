import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <tag:items:forge:pollen>, <item:minecraft:air>],
    [<tag:items:forge:pollen>, <item:minecraft:ender_pearl>, <tag:items:forge:pollen>],
    [<item:minecraft:air>, <tag:items:forge:pollen>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:from_bee_gate_small" as string}))
  .register();
  

craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:blaze_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<tag:items:forge:rods/blaze>, <tag:items:forge:rods/blaze>, <tag:items:forge:rods/blaze>],
    [<tag:items:forge:rods/blaze>, <item:minecraft:ender_eye>, <tag:items:forge:rods/blaze>],
    [<tag:items:forge:rods/blaze>, <tag:items:forge:rods/blaze>, <tag:items:forge:rods/blaze>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:blaze_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:blaze_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<tag:items:forge:rods/blaze>, <tag:items:forge:rods/blaze>, <tag:items:forge:rods/blaze>],
    [<tag:items:forge:rods/blaze>, <item:minecraft:nether_star>, <tag:items:forge:rods/blaze>],
    [<tag:items:forge:rods/blaze>, <tag:items:forge:rods/blaze>, <tag:items:forge:rods/blaze>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:blaze_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:blaze_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <tag:items:forge:rods/blaze>, <item:minecraft:air>],
    [<tag:items:forge:rods/blaze>, <item:minecraft:ender_pearl>, <tag:items:forge:rods/blaze>],
    [<item:minecraft:air>, <tag:items:forge:rods/blaze>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:blaze_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:ghast_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>],
    [<item:minecraft:ghast_tear>, <item:minecraft:ender_eye>, <item:minecraft:ghast_tear>],
    [<item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:ghast_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:ghast_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>],
    [<item:minecraft:ghast_tear>, <item:minecraft:nether_star>, <item:minecraft:ghast_tear>],
    [<item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:ghast_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:ghast_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:ghast_tear>, <item:minecraft:air>],
    [<item:minecraft:ghast_tear>, <item:minecraft:ender_pearl>, <item:minecraft:ghast_tear>],
    [<item:minecraft:air>, <item:minecraft:ghast_tear>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:ghast_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:zombie_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>],
    [<item:minecraft:rotten_flesh>, <item:minecraft:ender_eye>, <item:minecraft:rotten_flesh>],
    [<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:zombie_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:zombie_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>],
    [<item:minecraft:rotten_flesh>, <item:minecraft:nether_star>, <item:minecraft:rotten_flesh>],
    [<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:zombie_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:zombie_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:rotten_flesh>, <item:minecraft:air>],
    [<item:minecraft:rotten_flesh>, <item:minecraft:ender_pearl>, <item:minecraft:rotten_flesh>],
    [<item:minecraft:air>, <item:minecraft:rotten_flesh>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:zombie_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:skeleton_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>],
    [<item:minecraft:bone>, <item:minecraft:ender_eye>, <item:minecraft:bone>],
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:skeleton_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:skeleton_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>],
    [<item:minecraft:bone>, <item:minecraft:nether_star>, <item:minecraft:bone>],
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:skeleton_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:skeleton_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:bone>, <item:minecraft:air>],
    [<item:minecraft:bone>, <item:minecraft:ender_pearl>, <item:minecraft:bone>],
    [<item:minecraft:air>, <item:minecraft:bone>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:skeleton_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:slime_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:slime_ball>, <item:minecraft:slime_ball>, <item:minecraft:slime_ball>],
    [<item:minecraft:slime_ball>, <item:minecraft:ender_eye>, <item:minecraft:slime_ball>],
    [<item:minecraft:slime_ball>, <item:minecraft:slime_ball>, <item:minecraft:slime_ball>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:slime_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:slime_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:slime_ball>, <item:minecraft:slime_ball>, <item:minecraft:slime_ball>],
    [<item:minecraft:slime_ball>, <item:minecraft:nether_star>, <item:minecraft:slime_ball>],
    [<item:minecraft:slime_ball>, <item:minecraft:slime_ball>, <item:minecraft:slime_ball>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:slime_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:slime_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:slime_ball>, <item:minecraft:air>],
    [<item:minecraft:slime_ball>, <item:minecraft:ender_pearl>, <item:minecraft:slime_ball>],
    [<item:minecraft:air>, <item:minecraft:slime_ball>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:slime_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:spider_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>],
    [<item:minecraft:spider_eye>, <item:minecraft:ender_eye>, <item:minecraft:spider_eye>],
    [<item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:spider_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:spider_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>],
    [<item:minecraft:spider_eye>, <item:minecraft:nether_star>, <item:minecraft:spider_eye>],
    [<item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:spider_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:spider_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:spider_eye>, <item:minecraft:air>],
    [<item:minecraft:spider_eye>, <item:minecraft:ender_pearl>, <item:minecraft:spider_eye>],
    [<item:minecraft:air>, <item:minecraft:spider_eye>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:spider_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:creeper_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:gunpowder>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>],
    [<item:minecraft:gunpowder>, <item:minecraft:ender_eye>, <item:minecraft:gunpowder>],
    [<item:minecraft:gunpowder>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:creeper_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:creeper_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:gunpowder>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>],
    [<item:minecraft:gunpowder>, <item:minecraft:nether_star>, <item:minecraft:gunpowder>],
    [<item:minecraft:gunpowder>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:creeper_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:creeper_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:gunpowder>, <item:minecraft:air>],
    [<item:minecraft:gunpowder>, <item:minecraft:ender_pearl>, <item:minecraft:gunpowder>],
    [<item:minecraft:air>, <item:minecraft:gunpowder>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:creeper_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:enderman_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>],
    [<item:minecraft:ender_pearl>, <item:minecraft:ender_eye>, <item:minecraft:ender_pearl>],
    [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:enderman_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:enderman_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>],
    [<item:minecraft:ender_pearl>, <item:minecraft:nether_star>, <item:minecraft:ender_pearl>],
    [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:enderman_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:enderman_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>],
    [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>],
    [<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:enderman_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:magma_cube_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:magma_cream>, <item:minecraft:magma_cream>, <item:minecraft:magma_cream>],
    [<item:minecraft:magma_cream>, <item:minecraft:ender_eye>, <item:minecraft:magma_cream>],
    [<item:minecraft:magma_cream>, <item:minecraft:magma_cream>, <item:minecraft:magma_cream>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:magma_cube_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:magma_cube_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:magma_cream>, <item:minecraft:magma_cream>, <item:minecraft:magma_cream>],
    [<item:minecraft:magma_cream>, <item:minecraft:nether_star>, <item:minecraft:magma_cream>],
    [<item:minecraft:magma_cream>, <item:minecraft:magma_cream>, <item:minecraft:magma_cream>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:magma_cube_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:magma_cube_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:magma_cream>, <item:minecraft:air>],
    [<item:minecraft:magma_cream>, <item:minecraft:ender_pearl>, <item:minecraft:magma_cream>],
    [<item:minecraft:air>, <item:minecraft:magma_cream>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:magma_cube_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:witch_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<tag:items:forge:dusts/glowstone>, <item:minecraft:redstone>, <tag:items:forge:dusts/glowstone>],
    [<item:minecraft:redstone>, <item:minecraft:ender_eye>, <item:minecraft:redstone>],
    [<item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:witch_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:witch_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<tag:items:forge:dusts/glowstone>, <item:minecraft:redstone>, <tag:items:forge:dusts/glowstone>],
    [<item:minecraft:redstone>, <item:minecraft:nether_star>, <item:minecraft:redstone>],
    [<item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:witch_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:witch_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <tag:items:forge:dusts/glowstone>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:minecraft:ender_pearl>, <item:minecraft:redstone>],
    [<item:minecraft:air>, <item:minecraft:glass_bottle>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:witch_gate_small" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:shulker_gate" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>],
    [<item:minecraft:shulker_shell>, <item:minecraft:ender_eye>, <item:minecraft:shulker_shell>],
    [<item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:shulker_gate" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:shulker_gate_large" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>],
    [<item:minecraft:shulker_shell>, <item:minecraft:nether_star>, <item:minecraft:shulker_shell>],
    [<item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:shulker_gate_large" as string}))
  .register();


craftingTable.removeRecipe(<item:gateways:gate_pearl>.withTag({gateway: "gateways:shulker_gate_small" as string}));
Recipe.type(Type.MAGE)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:shulker_shell>, <item:minecraft:air>],
    [<item:minecraft:shulker_shell>, <item:minecraft:ender_pearl>, <item:minecraft:shulker_shell>],
    [<item:minecraft:air>, <item:minecraft:shulker_shell>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/grimoire>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:gateways:gate_pearl>.withTag({gateway: "gateways:shulker_gate_small" as string}))
  .register();