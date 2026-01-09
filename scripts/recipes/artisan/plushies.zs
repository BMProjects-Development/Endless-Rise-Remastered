import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:plushies:panda_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:bamboo>, <item:minecraft:air>],
    [<item:minecraft:black_wool>, <item:minecraft:white_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:panda_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:slime_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:slime_ball>, <item:minecraft:slime_ball>, <item:minecraft:air>],
    [<item:minecraft:green_wool>, <item:minecraft:green_wool>, <item:minecraft:air>],
    [<item:minecraft:green_wool>, <item:minecraft:green_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:slime_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:red_fox_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:orange_wool>, <item:minecraft:orange_wool>, <item:minecraft:orange_wool>],
    [<item:minecraft:black_wool>, <item:minecraft:orange_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:orange_wool>, <item:minecraft:orange_wool>, <item:minecraft:orange_wool>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:red_fox_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:white_fox_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>],
    [<item:minecraft:black_wool>, <item:minecraft:white_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:white_fox_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:dragon_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:dragon_head>, <item:minecraft:air>],
    [<item:minecraft:black_wool>, <item:minecraft:black_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:air>, <item:minecraft:black_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:dragon_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:cow_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:black_wool>, <item:minecraft:brown_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:brown_wool>, <item:minecraft:leather>, <item:minecraft:brown_wool>],
    [<item:minecraft:leather>, <item:minecraft:black_wool>, <item:minecraft:leather>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:cow_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:mooshroom_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:black_wool>, <item:minecraft:red_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:red_wool>, <item:minecraft:leather>, <item:minecraft:red_wool>],
    [<item:minecraft:red_mushroom>, <item:minecraft:black_wool>, <item:minecraft:red_mushroom>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:mooshroom_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:bee_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:honeycomb>, <item:minecraft:air>],
    [<item:minecraft:black_wool>, <item:minecraft:yellow_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:bee_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:llama_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:lead>, <item:minecraft:red_carpet>, <item:minecraft:lead>],
    [<item:minecraft:black_wool>, <item:minecraft:yellow_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:yellow_wool>, <item:minecraft:black_wool>, <item:minecraft:yellow_wool>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:llama_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:magma_cube_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:magma_cream>, <item:minecraft:magma_cream>, <item:minecraft:air>],
    [<item:minecraft:magma_block>, <item:minecraft:magma_block>, <item:minecraft:air>],
    [<item:minecraft:magma_block>, <item:minecraft:magma_block>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:magma_cube_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:axolotl_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:pink_dye>, <item:minecraft:air>],
    [<item:minecraft:black_wool>, <item:minecraft:pink_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:pink_dye>, <item:minecraft:pink_wool>, <item:minecraft:pink_dye>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:axolotl_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:turtle_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:scute>, <item:minecraft:air>],
    [<item:minecraft:black_wool>, <item:minecraft:green_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:air>, <item:minecraft:green_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:turtle_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:snow_golem_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:carved_pumpkin>, <item:minecraft:air>],
    [<item:minecraft:stick>, <item:minecraft:white_wool>, <item:minecraft:stick>],
    [<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:snow_golem_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:dolphin_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:cyan_wool>, <item:minecraft:air>],
    [<item:minecraft:black_wool>, <item:minecraft:cyan_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:dolphin_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:parrot_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:black_wool>, <item:minecraft:light_gray_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:red_wool>, <item:minecraft:red_wool>, <item:minecraft:red_wool>],
    [<item:minecraft:air>, <item:minecraft:red_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:parrot_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:warden_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:cyan_wool>, <item:minecraft:ender_eye>, <item:minecraft:cyan_wool>],
    [<item:minecraft:black_wool>, <item:minecraft:cobblestone>, <item:minecraft:black_wool>],
    [<item:minecraft:air>, <item:minecraft:black_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:warden_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:frog_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:black_wool>, <item:minecraft:orange_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:orange_wool>, <item:minecraft:lily_pad>, <item:minecraft:orange_wool>],
    [<item:minecraft:slime_ball>, <item:minecraft:air>, <item:minecraft:slime_ball>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:frog_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:goat_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:black_wool>, <item:minecraft:white_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:goat_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:cat_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:yellow_wool>, <item:minecraft:air>, <item:minecraft:yellow_wool>],
    [<item:minecraft:brown_wool>, <item:minecraft:string>, <item:minecraft:brown_wool>],
    [<item:minecraft:brown_wool>, <item:minecraft:light_gray_wool>, <item:minecraft:brown_wool>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:cat_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:enderman_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:magenta_wool>, <item:minecraft:black_wool>, <item:minecraft:magenta_wool>],
    [<item:minecraft:black_wool>, <item:minecraft:black_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:air>, <item:minecraft:black_wool>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:enderman_plushie>)
  .register();

craftingTable.removeRecipe(<item:plushies:sheep_plushie>);
Recipe.type(Type.DESIGNER)
  .shaped([
    [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>],
    [<item:minecraft:black_wool>, <item:minecraft:white_wool>, <item:minecraft:black_wool>],
    [<item:minecraft:white_wool>, <item:minecraft:pink_wool>, <item:minecraft:white_wool>]])
  .tool(<tag:items:artisantools:type/needle>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:plushies:sheep_plushie>)
  .register();