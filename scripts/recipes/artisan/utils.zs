import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:rangedpumps:pump>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:enriched_refined_obsidian>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:iron" as string}), <item:mekanism:enriched_refined_obsidian>],
    [<item:minecraft:lava_bucket>, <item:tconstruct:hepatizon_block>, <item:minecraft:water_bucket>],
    [<item:mekanism:enriched_refined_obsidian>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:iron" as string}), <item:mekanism:enriched_refined_obsidian>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:rangedpumps:pump>)
  .register();
  
  
craftingTable.removeRecipe(<item:rechiseled:chisel>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:rechiseled:chisel>)
  .register();
  
  
craftingTable.removeRecipe(<item:simplemagnets:basicmagnet>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:lapis_lazuli>],
    [<item:minecraft:iron_ingot>, <item:minecraft:ender_pearl>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:create:polished_rose_quartz>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:simplemagnets:basicmagnet>)
  .register();
  
  
craftingTable.removeRecipe(<item:simplemagnets:advancedmagnet>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:tconstruct:slimesteel_ingot>],
    [<item:simplemagnets:basicmagnet>, <item:minecraft:ender_eye>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:tconstruct:rose_gold_ingot>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:simplemagnets:advancedmagnet>)
  .register();
  
  
craftingTable.removeRecipe(<item:simplemagnets:basic_demagnetization_coil>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <item:tconstruct:rose_gold_ingot>, <item:minecraft:air>],
    [<item:create:polished_rose_quartz>, <item:minecraft:iron_ingot>, <item:create:polished_rose_quartz>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:simplemagnets:basic_demagnetization_coil>)
  .register();
  
  
craftingTable.removeRecipe(<item:simplemagnets:advanced_demagnetization_coil>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <item:tconstruct:glow_ball>, <item:minecraft:air>],
    [<item:create:polished_rose_quartz>, <item:minecraft:gold_ingot>, <item:create:polished_rose_quartz>],
    [<item:minecraft:gold_ingot>, <item:simplemagnets:basic_demagnetization_coil>, <item:minecraft:gold_ingot>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:simplemagnets:advanced_demagnetization_coil>)
  .register();
  
  
craftingTable.removeRecipe(<item:chunkloaders:basic_chunk_loader>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:iron_ingot>, <item:tconstruct:obsidian_pane>, <item:minecraft:iron_ingot>],
    [<item:tconstruct:obsidian_pane>, <item:minecraft:ender_pearl>, <item:tconstruct:obsidian_pane>],
    [<item:minecraft:iron_ingot>, <item:tconstruct:obsidian_pane>, <item:minecraft:iron_ingot>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chunkloaders:basic_chunk_loader>)
  .register();
  
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>],
    [<item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>],
    [<item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chunkloaders:basic_chunk_loader>)
  .register();
  
  
craftingTable.removeRecipe(<item:chunkloaders:advanced_chunk_loader>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:blaze_powder>, <item:tconstruct:rose_gold_ingot>, <item:minecraft:blaze_powder>],
    [<item:tconstruct:rose_gold_ingot>, <item:chunkloaders:basic_chunk_loader>, <item:tconstruct:rose_gold_ingot>],
    [<item:minecraft:blaze_powder>, <item:tconstruct:rose_gold_ingot>, <item:minecraft:blaze_powder>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chunkloaders:advanced_chunk_loader>)
  .register();
  
  
craftingTable.removeRecipe(<item:chunkloaders:ultimate_chunk_loader>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:appliedenergistics2:purified_certus_quartz_crystal>, <item:minecraft:diamond>, <item:appliedenergistics2:purified_certus_quartz_crystal>],
    [<item:minecraft:ender_eye>, <item:chunkloaders:advanced_chunk_loader>, <item:minecraft:ender_eye>],
    [<item:appliedenergistics2:purified_certus_quartz_crystal>, <item:minecraft:diamond>, <item:appliedenergistics2:purified_certus_quartz_crystal>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .tool(<tag:items:artisantools:type/spanner>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:chunkloaders:ultimate_chunk_loader>)
  .register();