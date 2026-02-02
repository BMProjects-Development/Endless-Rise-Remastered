const MAIN_IRON_PLATE = 'immersiveengineering:plate_iron'

const DUPLICATES_IRON_PLATES = [
  'create:iron_sheet',
  'boss_tools:iron_plate'
]


onEvent('recipes', event => {
  DUPLICATES_IRON_PLATES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_IRON_PLATES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:plates/iron', MAIN_IRON_PLATE)
})