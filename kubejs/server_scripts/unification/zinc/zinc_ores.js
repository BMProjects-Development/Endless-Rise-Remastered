const MAIN_ZINC_ORE = [
  'geolosys:zinc_cluster',
  'geolosys:sphalerite_ore'
]

const DUPLICATES_ZINC_ORES = [
  'create:zinc_ore'
]


onEvent('recipes', event => {
  DUPLICATES_ZINC_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_ZINC_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/zinc', MAIN_ZINC_ORE)
})