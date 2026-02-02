const MAIN_LEAD_ORE = [
  'geolosys:lead_cluster',
  'geolosys:galena_ore'
]

const DUPLICATES_LEAD_ORES = [
  'immersiveengineering:ore_lead',
  'mekanism:lead_ore'
]


onEvent('recipes', event => {
  DUPLICATES_LEAD_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_LEAD_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/lead', MAIN_LEAD_ORE)
})