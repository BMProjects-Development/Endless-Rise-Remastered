const MAIN_SILVER_INGOT = 'immersiveengineering:ingot_silver'

const DUPLICATES_SILVER_INGOTS = [
  'geolosys:silver_ingot'
]


onEvent('recipes', event => {
  DUPLICATES_SILVER_INGOTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_SILVER_INGOTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ingots/silver', MAIN_SILVER_INGOT)
})


onEvent('entity.drops', event => {
  event.drops.removeIf(drop => {
    return DUPLICATES_SILVER_INGOTS.includes(drop.item.id)
  })
})