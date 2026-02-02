const MAIN_GOLD_PLATE = 'immersiveengineering:plate_gold'

const DUPLICATES_GOLD_PLATES = [
  'create:golden_sheet'
]


onEvent('recipes', event => {
  DUPLICATES_GOLD_PLATES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_GOLD_PLATES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:plates/gold', MAIN_GOLD_PLATE)
})