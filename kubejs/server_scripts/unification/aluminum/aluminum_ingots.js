const MAIN_ALUMINUM_INGOT = 'immersiveengineering:ingot_aluminum'

const DUPLICATES_ALUMINUM_INGOTS = [
  'geolosys:aluminum_ingot'
]


onEvent('recipes', event => {
  DUPLICATES_ALUMINUM_INGOTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_ALUMINUM_INGOTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ingots/aluminum', MAIN_ALUMINUM_INGOT)
})


onEvent('entity.drops', event => {
  event.drops.removeIf(drop => {
    return DUPLICATES_ALUMINUM_INGOTS.includes(drop.item.id)
  })
})