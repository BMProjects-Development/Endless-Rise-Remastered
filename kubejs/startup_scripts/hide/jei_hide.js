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
  'create:crushed_copper_ore'
]

onEvent('jei.hide.items', event => {
  HIDDEN.forEach(item => event.hide(item))
})
