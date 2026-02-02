const MAIN_SILVER_NUGGET = 'immersiveengineering:nugget_silver'

const DUPLICATES_SILVER_NUGGET = [
  'geolosys:silver_nugget'
]


onEvent('recipes', event => {
  DUPLICATES_SILVER_NUGGET.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_SILVER_NUGGET.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:nuggets/silver', MAIN_SILVER_NUGGET)
})