onEvent('recipes', event => {
	
	
  event.remove({output: 'waystones:warp_stone'})	
  event.shaped('waystones:warp_stone', [
    'CBC',
    'BAB',
    'CBC'
  ], {
    A: 'create:polished_rose_quartz',
	B: 'minecraft:ender_pearl',
	C: 'minecraft:purple_dye'
  })
  
  
})