const MAIN_ZINC_INGOT = 'create:zinc_ingot'

const DUPLICATES_ZINC_INGOTS = [
  'geolosys:zinc_ingot'
]


onEvent('recipes', event => {
  DUPLICATES_ZINC_INGOTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_ZINC_INGOTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ingots/zinc', MAIN_ZINC_INGOT)
})


onEvent('entity.drops', event => {
  event.drops.removeIf(drop => {
    return DUPLICATES_ZINC_INGOTS.includes(drop.item.id)
  })
})