const MAIN_COPPER_INGOT = 'mekanism:ingot_copper'

const DUPLICATES_COPPER_INGOTS = [
  'create:copper_ingot',
  'immersiveengineering:ingot_copper',
  'charcoal_pit:copper_ingot',
  'tconstruct:copper_ingot',
  'cavesandcliffs:copper_ingot'
]


onEvent('recipes', event => {
  DUPLICATES_COPPER_INGOTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_COPPER_INGOTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ingots/copper', MAIN_COPPER_INGOT)
})


onEvent('entity.drops', event => {
  event.drops.removeIf(drop => {
    return DUPLICATES_COPPER_INGOTS.includes(drop.item.id)
  })
})