onEvent('recipes', event => {
	
	
  event.remove({output: 'bountiful:bountyboard'})	
  event.shaped('bountiful:bountyboard', [
    'DCD',
    'BAB',
    'DCD'
  ], {
    A: 'tconstruct:rose_gold_ingot',
	B: 'minecraft:paper',
	C: '#minecraft:logs',
	D: '#minecraft:planks'
  })
  
  
})