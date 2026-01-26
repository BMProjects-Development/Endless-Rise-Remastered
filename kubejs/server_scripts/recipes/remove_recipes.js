onEvent('recipes', event => {
  
  // Список всех предметов, которые нужно удалить
  const itemsToRemove = [
    'minecraft:wooden_sword', 'minecraft:wooden_pickaxe', 'minecraft:wooden_shovel', 'minecraft:wooden_axe',
    'minecraft:stone_sword', 'minecraft:stone_pickaxe', 'minecraft:stone_shovel', 'minecraft:stone_axe', 'minecraft:stone_hoe',
	'minecraft:iron_sword', 'minecraft:iron_pickaxe', 'minecraft:iron_shovel', 'minecraft:iron_axe', 'minecraft:iron_hoe',
    'minecraft:golden_pickaxe', 'minecraft:golden_axe', 'minecraft:golden_sword', 'minecraft:golden_hoe',
    'minecraft:diamond_sword', 'minecraft:diamond_hoe', 
    'minecraft:netherite_pickaxe', 'minecraft:netherite_axe', 'minecraft:netherite_hoe',
    'appliedenergistics2:certus_quartz_sword', 'appliedenergistics2:certus_quartz_pickaxe', 'appliedenergistics2:certus_quartz_shovel', 'appliedenergistics2:certus_quartz_axe', 'appliedenergistics2:certus_quartz_hoe',
    'appliedenergistics2:nether_quartz_sword', 'appliedenergistics2:nether_quartz_pickaxe', 'appliedenergistics2:nether_quartz_shovel', 'appliedenergistics2:nether_quartz_axe', 'appliedenergistics2:nether_quartz_hoe',
    'aquaculture:neptunium_sword', 'aquaculture:neptunium_axe',
    'atum:limestone_pickaxe', 'atum:limestone_sword', 'atum:limestone_axe', 'atum:stoneguard_sword', 'atum:stoneguard_greatsword',
	'atum:limestone_axe', 'aquaculture:neptunium_axe',
	'aquaculture:neptunium_pickaxe',
    'minecraft:stone_shovel', 'minecraft:golden_shovel', 'minecraft:netherite_shovel', 'appliedenergistics2:certus_quartz_shovel',
    'appliedenergistics2:nether_quartz_shovel',
    'aquaculture:neptunium_shovel',
    'atum:limestone_shovel',
    'betterendforge:aeternium_shovel',
    'betterendforge:thallasium_shovel',
    'betterendforge:terminite_shovel',
    'byg:pendorite_shovel',
    'endrem:end_crystal_shovel',
	'endrem:end_crystal_hoe', 'byg:pendorite_hoe', 'betterendforge:aeternium_hoe', 'betterendforge:thallasium_hoe', 'betterendforge:terminite_hoe',
	'aquaculture:neptunium_hoe', 'atum:limestone_hoe',
	'betterendforge:iron_hammer', 'betterendforge:golden_hammer', 'atum:nebu_hammer',
	'luphieclutteredmod:luphie_general_store_cabinet', 'luphieclutteredmod:luphie_worn_dorado_cabinet'
  ]                                                                           

  itemsToRemove.forEach(item => {
    event.remove({output: item, type: 'minecraft:crafting_shaped'})
  })

})