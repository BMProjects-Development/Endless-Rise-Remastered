const MAIN_NICKEL_NUGGET = 'immersiveengineering:nugget_nickel'

const DUPLICATES_NICKEL_NUGGET = [
  'geolosys:nickel_nugget'
]


onEvent('recipes', event => {
  DUPLICATES_NICKEL_NUGGET.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_NICKEL_NUGGET.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:nuggets/nickel', MAIN_NICKEL_NUGGET)
})