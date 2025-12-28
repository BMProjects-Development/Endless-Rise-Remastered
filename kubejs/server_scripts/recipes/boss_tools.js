onEvent('recipes', event => {
	
	
  event.remove({output: 'boss_tools:hammer'})	
  event.shaped('boss_tools:hammer', [
    'SES',
    ' P ',
    ' P '
  ], {
    S: '#forge:plates/steel',
	E: 'powah:steel_energized',
	P: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'boss_tools:blast_furnace'})
  
  
  event.remove({output: 'boss_tools:nasa_workbench'})	
  event.shaped('boss_tools:nasa_workbench', [
    'SWS',
    'OQO',
    'SCS'
  ], {
    Q: 'appliedenergistics2:quantum_entangled_singularity',
	W: 'artisanworktables:worktable_basic',
	S: 'pneumaticcraft:printed_circuit_board',
	O: 'createaddition:overcharged_alloy',
	C: 'boss_tools:compressed_steel'
  })
  
  
  event.remove({output: 'boss_tools:oxygen_tank'})	
  event.shaped('boss_tools:oxygen_tank', [
    'CCC',
    'A A',
    'ABA'
  ], {
    A: 'boss_tools:compressed_steel',
	B: 'minecraft:iron_ingot',
	C: 'minecraft:red_wool'
  })
  
  
  event.remove({output: 'boss_tools:oxygen_gear'})	
  event.shaped('boss_tools:oxygen_gear', [
    ' D ',
    'BCB',
    'A A'
  ], {
    A: 'boss_tools:compressed_steel',
	B: 'minecraft:iron_nugget',
	C: '#forge:rods/iron',
	D: '#steampowered:ingots/steel'
  })
  
  
  event.remove({output: 'boss_tools:wheel'})	
  event.shaped('2x boss_tools:wheel', [
    'CBC',
    'BAB',
    'CBC'
  ], {
    A: 'boss_tools:compressed_steel',
	B: '#forge:slimeballs',
	C: 'minecraft:black_dye'
  })
  

})