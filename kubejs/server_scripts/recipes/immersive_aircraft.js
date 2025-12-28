onEvent('recipes', event => {
	
	
  event.remove({output: 'immersive_aircraft:boiler'})	
  event.shaped('immersive_aircraft:boiler', [
    'CCC',
    'CAC',
    'CBC'
  ], {
    A: 'create:precision_mechanism',
	B: 'ironfurnaces:iron_furnace',
	C: '#forge:plates/copper'
  })
  
  
})