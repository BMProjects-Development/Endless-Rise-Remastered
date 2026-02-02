const MAIN_TIN_INGOT = 'mekanism:ingot_tin'

const DUPLICATES_TIN_INGOTS = [
  'geolosys:tin_ingot'
]


onEvent('recipes', event => {
  DUPLICATES_TIN_INGOTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_TIN_INGOTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ingots/tin', MAIN_TIN_INGOT)
})


onEvent('entity.drops', event => {
  event.drops.removeIf(drop => {
    return DUPLICATES_TIN_INGOTS.includes(drop.item.id)
  })
})