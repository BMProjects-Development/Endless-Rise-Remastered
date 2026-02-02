const MAIN_TIN_ORE = [
  'geolosys:tin_cluster',
  'geolosys:teallite_ore'
]

const DUPLICATES_TIN_ORES = [
  'mekanism:tin_ore'
]


onEvent('recipes', event => {
  DUPLICATES_TIN_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_TIN_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/tin', MAIN_TIN_ORE)
})