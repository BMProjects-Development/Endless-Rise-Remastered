onEvent('recipes', event => {
	
	
  event.remove({output: 'immersiveengineering:hammer'})	
  event.shaped('immersiveengineering:hammer', [
    ' BT',
    ' SQ',
    'S  '
  ], {
    S: '#forge:rods/wooden',
	T: '#forge:string',
	B: '#forge:plates/brass',
	Q: 'create:polished_rose_quartz'
  })
  
  
  event.shaped('immersiveengineering:storage_steel', [
    'AAA',
    'AAA',
    'AAA'
  ], {
    A: '#forge:ingots/steel'
  })
  
  
  event.remove({output: 'immersiveengineering:sword_steel'})
  
  event.remove({output: 'immersiveengineering:shovel_steel'})
  
  event.remove({output: 'immersiveengineering:pickaxe_steel'})
  
  event.remove({output: 'immersiveengineering:axe_steel'})
  
  event.remove({output: 'immersiveengineering:hoe_steel'})
  
  event.remove({output: 'immersiveengineering:armor_steel_head'})
  
  event.remove({output: 'immersiveengineering:armor_steel_chest'})
  
  event.remove({output: 'immersiveengineering:armor_steel_legs'})
  
  event.remove({output: 'immersiveengineering:armor_steel_feet'})
  
  
})