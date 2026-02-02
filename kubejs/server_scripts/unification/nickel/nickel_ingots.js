const MAIN_NICKEL_INGOT = 'immersiveengineering:ingot_nickel'

const DUPLICATES_NICKEL_INGOTS = [
  'geolosys:nickel_ingot'
]


onEvent('recipes', event => {
  DUPLICATES_NICKEL_INGOTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_NICKEL_INGOTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ingots/nickel', MAIN_NICKEL_INGOT)
})


onEvent('entity.drops', event => {
  event.drops.removeIf(drop => {
    return DUPLICATES_NICKEL_INGOTS.includes(drop.item.id)
  })
})