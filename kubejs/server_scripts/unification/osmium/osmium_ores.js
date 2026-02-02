const MAIN_OSMIUM_ORE = [
  'geolosys:osmium_cluster'
]

const DUPLICATES_OSMIUM_ORES = [
  'mekanism:osmium_ore'
]


onEvent('recipes', event => {
  DUPLICATES_OSMIUM_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_OSMIUM_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/osmium', MAIN_OSMIUM_ORE)
})