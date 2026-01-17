onEvent('recipes', event => {
  
  // Список всех предметов, которые нужно удалить
  const itemsToRemove = [
    'minecraft:wooden_sword', 'minecraft:wooden_pickaxe', 'minecraft:wooden_shovel', 'minecraft:wooden_axe',
    'minecraft:stone_sword', 'minecraft:stone_pickaxe', 'minecraft:stone_shovel', 'minecraft:stone_axe', 'minecraft:stone_hoe',
    'minecraft:golden_pickaxe', 'minecraft:golden_axe',
    'minecraft:diamond_sword',
    'minecraft:netherite_pickaxe', 'minecraft:netherite_axe',
    'appliedenergistics2:certus_quartz_sword', 'appliedenergistics2:certus_quartz_pickaxe', 'appliedenergistics2:certus_quartz_shovel', 'appliedenergistics2:certus_quartz_axe', 'appliedenergistics2:certus_quartz_hoe',
    'appliedenergistics2:nether_quartz_sword', 'appliedenergistics2:nether_quartz_pickaxe', 'appliedenergistics2:nether_quartz_shovel', 'appliedenergistics2:nether_quartz_axe', 'appliedenergistics2:nether_quartz_hoe',
    'mekanismtools:wood_paxel', 'mekanismtools:iron_paxel', 'mekanismtools:gold_paxel', 'mekanismtools:diamond_paxel', 'mekanismtools:netherite_paxel', 'mekanismtools:bronze_paxel', 'mekanismtools:osmium_paxel', 'mekanismtools:steel_paxel', 'mekanismtools:refined_obsidian_paxel', 'mekanismtools:lapis_lazuli_paxel',
    'mekanismtools:osmium_pickaxe', 'mekanismtools:steel_pickaxe', 'mekanismtools:lapis_lazuli_pickaxe', 'mekanismtools:refined_glowstone_pickaxe', 'mekanismtools:bronze_pickaxe', 'mekanismtools:refined_obsidian_pickaxe',
    'mekanismtools:bronze_sword', 'mekanismtools:steel_sword', 'mekanismtools:refined_obsidian_sword', 'mekanismtools:lapis_lazuli_sword', 'mekanismtools:osmium_sword', 'mekanismtools:refined_glowstone_sword',
    'mekanismtools:steel_axe', 'mekanismtools:bronze_axe', 'mekanismtools:lapis_lazuli_axe', 'mekanismtools:osmium_axe', 'mekanismtools:refined_glowstone_axe', 'mekanismtools:refined_obsidian_axe',
    'aquaculture:neptunium_sword', 'aquaculture:neptunium_axe',
    'atum:limestone_pickaxe', 'atum:limestone_sword', 'atum:limestone_axe', 'atum:stoneguard_sword', 'atum:stoneguard_greatsword',
    'buddycards:buddysteel_sword',
	'mekanismtools:bronze_sword', 'mekanismtools:steel_sword', 'mekanismtools:refined_obsidian_sword', 'mekanismtools:lapis_lazuli_sword', 'mekanismtools:osmium_sword','mekanismtools:refined_glowstone_sword',
	'minecraft:stone_axe', 'minecraft:golden_axe', 'minecraft:netherite_axe', 'atum:limestone_axe', 'mekanismtools:steel_axe', 'aquaculture:neptunium_axe', 'mekanismtools:bronze_axe', 'mekanismtools:lapis_lazuli_axe', 'mekanismtools:osmium_axe','mekanismtools:refined_glowstone_axe', 'mekanismtools:refined_obsidian_axe', 'minecraft:wooden_sword',
	'aquaculture:neptunium_pickaxe',
    'minecraft:stone_shovel', 'minecraft:golden_shovel', 'minecraft:netherite_shovel', 'appliedenergistics2:certus_quartz_shovel',
    'appliedenergistics2:nether_quartz_shovel',
    'aquaculture:neptunium_shovel',
    'atum:limestone_shovel',
    'betterendforge:aeternium_shovel',
    'betterendforge:thallasium_shovel',
    'betterendforge:terminite_shovel',
    'mekanismtools:bronze_shovel',
    'mekanismtools:lapis_lazuli_shovel',
    'mekanismtools:osmium_shovel',
    'mekanismtools:refined_glowstone_shovel',
    'mekanismtools:refined_obsidian_shovel',
    'mekanismtools:steel_shovel',
    'byg:pendorite_shovel',
    'endrem:end_crystal_shovel',
    'buddycards:buddysteel_shovel',
    'buddycards:perfect_buddysteel_shovel',
	'minecraft:wooden_hoe', 'minecraft:stone_hoe', 'minecraft:golden_hoe', 'minecraft:diamond_hoe', 'minecraft:netherite_hoe', 'buddycards:perfect_buddysteel_hoe', 'buddycards:buddysteel_hoe', 'endrem:end_crystal_hoe', 'byg:pendorite_hoe', 'betterendforge:aeternium_hoe', 'betterendforge:thallasium_hoe', 'betterendforge:terminite_hoe', 'mekanismtools:bronze_hoe', 'mekanismtools:lapis_lazuli_hoe', 'mekanismtools:osmium_hoe', 'mekanismtools:refined_glowstone_hoe', 'mekanismtools:refined_obsidian_hoe', 'mekanismtools:steel_hoe',
	'aquaculture:neptunium_hoe', 'atum:limestone_hoe', 'mekanismtools:stone_paxel', 'mekanismtools:refined_glowstone_paxel', 'minecraft:golden_sword'
  ]                                                                           

  itemsToRemove.forEach(item => {
    event.remove({output: item, type: 'minecraft:crafting_shaped'})
  })

})