onEvent('recipes', event => {
	
	
  event.remove({output: 'minecraft:fishing_rod'})	
  event.shaped('minecraft:fishing_rod', [
    '  T',
    ' TS',
    'T S'
  ], {
    S: '#forge:string',
	T: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:campfire'})	
  event.shaped('minecraft:campfire', [
    ' S ',
    'SCS',
    'LLL'
  ], {
    S: '#forge:rods/wooden',
	C: 'minecraft:charcoal',
	L: '#minecraft:logs'
  })
  
  
  event.remove({output: 'minecraft:bricks'})	
  event.shaped('4x minecraft:bricks', [
    'PBP',
    'BPB',
    'PBP'
  ], {
    P: 'the_bumblezone:pollen_puff',
	B: 'minecraft:brick'
  })
 
 
  event.shapeless('minecraft:wooden_hoe', ['#forge:string', '#forge:rods/wooden', '#forge:rods/wooden'])
  
  
  event.shaped('minecraft:stone_pickaxe', [
    'III',
    ' S ',
    ' S '
  ], {
    I: 'minecraft:stone',
	S: '#forge:rods/wooden'
  })
  
  
  event.shaped('minecraft:stone_axe', [
    'II ',
    'IS ',
    ' S '
  ], {
    I: 'minecraft:stone',
	S: '#forge:rods/wooden'
  })
  
  
  event.shaped('minecraft:stone_sword', [
    ' I ',
    ' I ',
    ' S '
  ], {
    I: 'minecraft:stone',
	S: '#forge:rods/wooden'
  })
  
  
  event.shaped('minecraft:stone_shovel', [
    ' I ',
    ' S ',
    ' S '
  ], {
    I: 'minecraft:stone',
	S: '#forge:rods/wooden'
  })
  
  
  event.shaped('minecraft:stone_hoe', [
    'II ',
    ' S ',
    ' S '
  ], {
    I: 'minecraft:stone',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:iron_pickaxe'})	
  event.shaped('minecraft:iron_pickaxe', [
    'III',
    ' S ',
    ' S '
  ], {
    I: '#forge:plates/iron',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:iron_axe'})	
  event.shaped('minecraft:iron_axe', [
    'II ',
    'IS ',
    ' S '
  ], {
    I: '#forge:plates/iron',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:iron_sword'})	
  event.shaped('minecraft:iron_sword', [
    ' I ',
    ' I ',
    ' S '
  ], {
    I: '#forge:plates/iron',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:iron_shovel'})	
  event.shaped('minecraft:iron_shovel', [
    ' I ',
    ' S ',
    ' S '
  ], {
    I: '#forge:plates/iron',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:iron_hoe'})	
  event.shaped('minecraft:iron_hoe', [
    'II ',
    ' S ',
    ' S '
  ], {
    I: '#forge:plates/iron',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:iron_helmet'})	
  event.shaped('minecraft:iron_helmet', [
    '   ',
    'III',
    'I I'
  ], {
    I: '#forge:plates/iron'
  })
  
  
  event.remove({output: 'minecraft:iron_chestplate'})	
  event.shaped('minecraft:iron_chestplate', [
    'I I',
    'III',
    'III'
  ], {
    I: '#forge:plates/iron'
  })
  
  
  event.remove({output: 'minecraft:iron_leggings'})	
  event.shaped('minecraft:iron_leggings', [
    'III',
    'I I',
    'I I'
  ], {
    I: '#forge:plates/iron'
  })


  event.remove({output: 'minecraft:iron_boots'})	
  event.shaped('minecraft:iron_boots', [
    '   ',
    'I I',
    'I I'
  ], {
    I: '#forge:plates/iron'
  })
  
  
  event.remove({output: 'minecraft:golden_pickaxe'})	
  event.shaped('minecraft:golden_pickaxe', [
    'GGG',
    ' S ',
    ' S '
  ], {
    G: '#forge:plates/gold',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:golden_axe'})	
  event.shaped('minecraft:golden_axe', [
    'GG ',
    'GS ',
    ' S '
  ], {
    G: '#forge:plates/gold',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:golden_sword'})	
  event.shaped('minecraft:golden_sword', [
    ' G ',
    ' G ',
    ' S '
  ], {
    G: '#forge:plates/gold',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:golden_shovel'})	
  event.shaped('minecraft:golden_shovel', [
    ' G ',
    ' S ',
    ' S '
  ], {
    G: '#forge:plates/gold',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:golden_hoe'})	
  event.shaped('minecraft:golden_hoe', [
    'GG ',
    ' S ',
    ' S '
  ], {
    G: '#forge:plates/gold',
	S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:golden_helmet'})	
  event.shaped('minecraft:golden_helmet', [
    '   ',
    'GGG',
    'G G'
  ], {
    G: '#forge:plates/gold'
  })
  
  
  event.remove({output: 'minecraft:golden_chestplate'})	
  event.shaped('minecraft:golden_chestplate', [
    'G G',
    'GGG',
    'GGG'
  ], {
    G: '#forge:plates/gold'
  })
  
  
  event.remove({output: 'minecraft:golden_leggings'})	
  event.shaped('minecraft:golden_leggings', [
    'GGG',
    'G G',
    'G G'
  ], {
    G: '#forge:plates/gold'
  })
  
  
  event.remove({output: 'minecraft:golden_boots'})	
  event.shaped('minecraft:golden_boots', [
    '   ',
    'G G',
    'G G'
  ], {
    G: '#forge:plates/gold'
  })
  
  
  event.remove({output: 'minecraft:diamond_pickaxe'})	
  event.shaped('minecraft:diamond_pickaxe', [
    'DBD',
    ' S ',
    ' S '
  ], {
    D: 'minecraft:diamond',
	S: '#forge:rods/wooden',
	B: '#forge:plates/copper'
  })
  
  
})