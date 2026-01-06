const MAIN_COPPER_NUGGET = 'mekanism:nugget_copper'

const DUPLICATES_COPPER_NUGGET = [
  'immersiveengineering:nugget_copper',
  'create:copper_nugget',
  'tconstruct:copper_nugget'
]


onEvent('recipes', event => {
  DUPLICATES_COPPER_NUGGET.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_COPPER_NUGGET.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:nuggets/copper', MAIN_COPPER_NUGGET)
})