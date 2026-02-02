const MAIN_LEAD_NUGGET = 'mekanism:nugget_lead'

const DUPLICATES_LEAD_NUGGET = [
  'immersiveengineering:nugget_lead',
  'geolosys:lead_nugget'
]


onEvent('recipes', event => {
  DUPLICATES_LEAD_NUGGET.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_LEAD_NUGGET.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:nuggets/lead', MAIN_LEAD_NUGGET)
})