const MAIN_COPPER_PLATE = 'immersiveengineering:plate_copper'

const DUPLICATES_COPPER_PLATES = [
  'create:copper_sheet'
]


onEvent('recipes', event => {
  DUPLICATES_COPPER_PLATES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_COPPER_PLATES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:plates/copper', MAIN_COPPER_PLATE)
})