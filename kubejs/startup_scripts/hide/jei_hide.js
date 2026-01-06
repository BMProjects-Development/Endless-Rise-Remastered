const HIDDEN = [
  'create:copper_ingot',
  'immersiveengineering:ingot_copper',
  'charcoal_pit:copper_ingot',
  'tconstruct:copper_ingot',
  'cavesandcliffs:copper_ingot',
  'create:copper_block',
  'immersiveengineering:storage_copper',
  'charcoal_pit:copper_block',
  'tconstruct:copper_block',
  'cavesandcliffs:copper_block',
  'immersiveengineering:dust_copper',
  'create:crushed_copper_ore',
  'immersiveengineering:ore_copper',
  'create:copper_ore',
  'cavesandcliffs:copper_ore',
  'tconstruct:copper_ore',
  'charcoal_pit:copper_ore',
  'immersiveengineering:ingot_lead',
  'immersiveengineering:storage_lead',
  'immersiveengineering:dust_lead',
  'immersiveengineering:ore_lead',
  'create:crushed_lead_ore',
  'immersiveengineering:nugget_copper',
  'create:copper_nugget',
  'tconstruct:copper_nugget'
]

onEvent('jei.hide.items', event => {
  HIDDEN.forEach(item => event.hide(item))
})
