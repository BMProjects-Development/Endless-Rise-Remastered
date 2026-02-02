const MAIN_TIN_NUGGET = 'mekanism:nugget_tin'

const DUPLICATES_TIN_NUGGET = [
  'geolosys:tin_nugget'
]


onEvent('recipes', event => {
  DUPLICATES_TIN_NUGGET.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_TIN_NUGGET.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:nuggets/tin', MAIN_TIN_NUGGET)
})