const MAIN_SILVER_ORE = [
  'geolosys:silver_cluster',
  'geolosys:galena_ore'
]

const DUPLICATES_SILVER_ORES = [
  'immersiveengineering:ore_silver'
]


onEvent('recipes', event => {
  DUPLICATES_SILVER_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_SILVER_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/silver', MAIN_SILVER_ORE)
})