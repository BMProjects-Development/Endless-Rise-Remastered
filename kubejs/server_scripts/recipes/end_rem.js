onEvent('recipes', event => {
	
	
  event.remove({output: 'endrem:end_crystal_eye'})	
  event.shaped('endrem:end_crystal_eye', [
    ' B ',
    'BAB',
    ' B '
  ], {
    A: 'minecraft:ender_eye',
	B: 'tconstruct:earth_slime_crystal'
  })
  
  
  event.remove({output: 'endrem:witch_eye'})	
  event.shaped('endrem:witch_eye', [
    ' B ',
    'EAC',
    ' D '
  ], {
    A: 'minecraft:ender_eye',
	B: 'minecraft:fermented_spider_eye',
	C: 'minecraft:glass_bottle',
	D: 'minecraft:rabbit_foot',
	E: 'minecraft:redstone'
  })
  

})