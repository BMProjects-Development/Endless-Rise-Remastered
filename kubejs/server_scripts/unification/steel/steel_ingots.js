const MAIN_STEEL_INGOT = 'mekanism:ingot_steel'

const DUPLICATES_STEEL_INGOTS = [
  'immersiveengineering:ingot_steel',
  'boss_tools:steel_ingot'
]


onEvent('recipes', event => {
  DUPLICATES_STEEL_INGOTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_STEEL_INGOTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ingots/steel', MAIN_STEEL_INGOT)
})


onEvent('entity.drops', event => {
  event.drops.removeIf(drop => {
    return DUPLICATES_STEEL_INGOTS.includes(drop.item.id)
  })
})