import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;

craftingTable.removeRecipe(<item:cookingforblockheads:cooking_table>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:terracotta>, <item:cookingforblockheads:crafting_book>, <item:minecraft:terracotta>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>,<item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/file>, 10)
  .tool(<tag:items:artisantools:type/carver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:cooking_table>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:oven>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:black_stained_glass>, <item:minecraft:black_stained_glass>, <item:minecraft:black_stained_glass>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/pliers>, 10)
  .tool(<tag:items:artisantools:type/spanner>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:oven>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:sink>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:terracotta>, <item:xreliquary:emperor_chalice>, <item:minecraft:terracotta>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/carver>, 10)
  .tool(<tag:items:artisantools:type/spanner>, 10)
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:sink>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:tool_rack>);
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:slabs>, <tag:items:minecraft:slabs>, <tag:items:minecraft:slabs>],
    [<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>]])
  .tool(<tag:items:artisantools:type/driver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:tool_rack>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:toaster>);
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stone_button>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_trapdoor>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:lava_bucket>, <item:minecraft:iron_ingot>]])
  .tool(<tag:items:artisantools:type/driver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:toaster>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:milk_jar>);
Recipe.type(Type.CHEF)
  .shaped([
    [<item:minecraft:glass>, <tag:items:minecraft:planks>, <item:minecraft:glass>],
    [<item:minecraft:glass>, <item:minecraft:milk_bucket>, <item:minecraft:glass>],
    [<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>]])
  .tool(<tag:items:artisantools:type/gemcutter>, 10)
  .tool(<tag:items:artisantools:type/lens>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:milk_jar>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:spice_rack>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:minecraft:slabs>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/handsaw>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:spice_rack>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:fruit_basket>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:minecraft:slabs>, <tag:items:minecraft:wooden_pressure_plates>, <tag:items:minecraft:slabs>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/handsaw>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:fruit_basket>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:counter>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
    [<item:minecraft:terracotta>, <tag:items:forge:chests/wooden>, <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/file>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:counter>)
  .register();

craftingTable.removeRecipe(<item:cookingforblockheads:corner>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
    [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/file>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:corner>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:cabinet>);
Recipe.type(Type.CARPENTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <tag:items:forge:chests/wooden>, <item:minecraft:terracotta>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/file>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:cabinet>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:fridge>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <tag:items:forge:chests/wooden>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:legendarysurvivaloverhaul:ice_fern_leaf>, <item:minecraft:iron_ingot>]])
  .tool(<tag:items:artisantools:type/spanner>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:fridge>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:hanging_corner>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/file>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:hanging_corner>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:heating_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:iron_nugget>, <item:minecraft:comparator>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_ingot>, <item:legendarysurvivaloverhaul:sun_fern_leaf>, <item:minecraft:iron_ingot>]])
  .tool(<tag:items:artisantools:type/spanner>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:heating_unit>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:ice_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:legendarysurvivaloverhaul:ice_fern_leaf>, <item:legendarysurvivaloverhaul:ice_fern_leaf>, <item:legendarysurvivaloverhaul:ice_fern_leaf>],
    [<item:minecraft:iron_ingot>, <item:minecraft:comparator>, <item:minecraft:iron_ingot>]])
  .tool(<tag:items:artisantools:type/spanner>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:ice_unit>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:preservation_chamber>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>, <item:minecraft:comparator>, <item:minecraft:iron_ingot>]])
  .tool(<tag:items:artisantools:type/spanner>, 10)
  .tool(<tag:items:artisantools:type/driver>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:preservation_chamber>)
  .register();
  
craftingTable.removeRecipe(<item:cookingforblockheads:white_kitchen_floor>);
Recipe.type(Type.MASON)
  .shaped([
    [<item:minecraft:white_concrete>, <tag:items:chipped:black_concrete>, <item:minecraft:air>],
    [<tag:items:chipped:black_concrete>, <item:minecraft:white_concrete>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/file>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:white_kitchen_floor> * 4)
  .register();
  
Recipe.type(Type.MASON)
  .shaped([
    [<item:minecraft:quartz_block>, <item:minecraft:coal_block>, <item:minecraft:air>],
    [<item:minecraft:coal_block>, <item:minecraft:quartz_block>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]])
  .tool(<tag:items:artisantools:type/chisel>, 10)
  .tool(<tag:items:artisantools:type/file>, 10)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:cookingforblockheads:white_kitchen_floor> * 12)
  .register();