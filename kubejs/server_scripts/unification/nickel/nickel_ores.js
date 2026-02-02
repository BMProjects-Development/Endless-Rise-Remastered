const MAIN_NICKEL_ORE = [
  'geolosys:nickel_cluster',
  'geolosys:limonite_ore'
]

const DUPLICATES_NICKEL_ORES = [
  'immersiveengineering:ore_nickel'
]


onEvent('recipes', event => {
  DUPLICATES_NICKEL_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_NICKEL_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/nickel', MAIN_NICKEL_ORE)
})