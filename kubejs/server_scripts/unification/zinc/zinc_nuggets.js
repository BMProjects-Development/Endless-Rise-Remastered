const MAIN_ZINC_NUGGET = 'create:zinc_nugget'

const DUPLICATES_ZINC_NUGGET = [
  'geolosys:zinc_nugget'
]


onEvent('recipes', event => {
  DUPLICATES_ZINC_NUGGET.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_ZINC_NUGGET.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:nuggets/zinc', MAIN_ZINC_NUGGET)
})