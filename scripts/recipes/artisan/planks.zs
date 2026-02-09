import mods.jei.JEI;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.StringData;
import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;



/*
Type.BASIC
Type.BLACKSMITH
Type.CARPENTER
Type.CHEF
Type.CHEMIST
Type.DESIGNER
Type.ENGINEER
Type.FARMER
Type.JEWELER
Type.MAGE
Type.MASON
Type.POTTER
Type.SCRIBE
Type.TAILOR
Type.TANNER
*/

val air = <item:minecraft:air>;

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:minecraft:planks>, <tag:items:minecraft:planks>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:stick> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:immersiveengineering:stick_treated> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:minecraft:oak_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:oak_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:minecraft:acacia_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:acacia_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:minecraft:birch_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:birch_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:minecraft:dark_oak_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:dark_oak_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:minecraft:jungle_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:jungle_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:minecraft:spruce_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:spruce_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:minecraft:warped_stems>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:warped_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:minecraft:crimson_stems>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:minecraft:crimson_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:aspen_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:aspen_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:baobab_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:baobab_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:blue_enchanted_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:blue_enchanted_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:cherry_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:cherry_planks> * 4)
  .register();


Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:cika_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:cika_planks> * 4)
  .register();


Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:cypress_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:cypress_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:ebony_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:ebony_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:ether_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:ether_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:fir_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:fir_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:green_enchanted_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:green_enchanted_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:holly_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:holly_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:jacaranda_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:jacaranda_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:lament_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:lament_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:mahogany_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:mahogany_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:mangrove_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:mangrove_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:maple_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:maple_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:nightshade_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:nightshade_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:palm_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:palm_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<item:byg:palo_verde_log>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:palo_verde_wood> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:pine_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:pine_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:rainbow_eucalyptus_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:rainbow_eucalyptus_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:redwood_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:redwood_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:skyris_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:skyris_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:willow_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:willow_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:witch_hazel_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:witch_hazel_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:zelkova_logs>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:zelkova_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:sythian_stems>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:sythian_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:bulbis_stems>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:bulbis_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<tag:items:byg:embur_pedus>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:embur_planks> * 4)
  .register();

Recipe.type(Type.CARPENTER)
  .shapeless([<item:byg:withering_oak_log>])
  .tool(<tag:items:artisantools:type/handsaw>, 2)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:byg:withering_oak_wood> * 4)
  .register();

Recipe.type(Type.CARPENTER)
	.shapeless([<tag:items:tconstruct:greenheart_logs>])
	.tool(<tag:items:artisantools:type/handsaw>, 2)
	.restrict(Tier.WORKTABLE, Tier.WORKTABLE)
	.output(<item:tconstruct:greenheart_planks> * 4)
	.register();
	
Recipe.type(Type.CARPENTER)
	.shapeless([<tag:items:tconstruct:skyroot_logs>])
	.tool(<tag:items:artisantools:type/handsaw>, 2)
	.restrict(Tier.WORKTABLE, Tier.WORKTABLE)
	.output(<item:tconstruct:skyroot_planks> * 4)
	.register();
	
Recipe.type(Type.CARPENTER)
	.shapeless([<tag:items:tconstruct:bloodshroom_logs>])
	.tool(<tag:items:artisantools:type/handsaw>, 2)
	.restrict(Tier.WORKTABLE, Tier.WORKTABLE)
	.output(<item:tconstruct:bloodshroom_planks> * 4)
	.register();
