const MAIN_URANIUM_ORE = [
  'geolosys:uranium_cluster'
]

const DUPLICATES_URANIUM_ORES = [
  'immersiveengineering:ore_uranium',
  'mekanism:uranium_ore'
]


onEvent('recipes', event => {
  DUPLICATES_URANIUM_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_URANIUM_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/uranium', MAIN_URANIUM_ORE)
})