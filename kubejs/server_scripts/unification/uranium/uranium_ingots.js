const MAIN_URANIUM_INGOT = 'mekanism:ingot_uranium'

const DUPLICATES_URANIUM_INGOTS = [
  'immersiveengineering:ingot_uranium'
]


onEvent('recipes', event => {
  DUPLICATES_URANIUM_INGOTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_URANIUM_INGOTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ingots/uranium', MAIN_URANIUM_INGOT)
})


onEvent('entity.drops', event => {
  event.drops.removeIf(drop => {
    return DUPLICATES_URANIUM_INGOTS.includes(drop.item.id)
  })
})