const MAIN_ALUMINUM_ORE = [
  'geolosys:aluminum_cluster',
  'geolosys:bauxite_ore'
]

const DUPLICATES_ALUMINUM_ORES = [
  'immersiveengineering:ore_aluminum'
]


onEvent('recipes', event => {
  DUPLICATES_ALUMINUM_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_ALUMINUM_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/aluminum', MAIN_ALUMINUM_ORE)
})