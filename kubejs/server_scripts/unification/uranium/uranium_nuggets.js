const MAIN_URANIUM_NUGGET = 'mekanism:nugget_uranium'

const DUPLICATES_URANIUM_NUGGET = [
  'immersiveengineering:nugget_uranium'
]


onEvent('recipes', event => {
  DUPLICATES_URANIUM_NUGGET.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_URANIUM_NUGGET.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:nuggets/uranium', MAIN_URANIUM_NUGGET)
})