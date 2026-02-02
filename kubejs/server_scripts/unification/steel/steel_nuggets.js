const MAIN_STEEL_NUGGET = 'mekanism:nugget_steel'

const DUPLICATES_STEEL_NUGGET = [
  'immersiveengineering:nugget_steel',
  'boss_tools:steel_nugget'
]


onEvent('recipes', event => {
  DUPLICATES_STEEL_NUGGET.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_STEEL_NUGGET.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:nuggets/steel', MAIN_STEEL_NUGGET)
})