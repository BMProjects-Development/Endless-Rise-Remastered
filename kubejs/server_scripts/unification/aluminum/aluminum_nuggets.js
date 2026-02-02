const MAIN_ALUMINUM_NUGGET = 'immersiveengineering:nugget_aluminum'

const DUPLICATES_ALUMINUM_NUGGET = [
  'geolosys:aluminum_nugget'
]


onEvent('recipes', event => {
  DUPLICATES_ALUMINUM_NUGGET.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_ALUMINUM_NUGGET.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:nuggets/aluminum', MAIN_ALUMINUM_NUGGET)
})