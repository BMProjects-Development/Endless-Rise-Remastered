const MAIN_QUARTZ_ORE = [
  'geolosys:quartz_ore'
]

const DUPLICATES_QUARTZ_ORES = [
  'minecraft:nether_quartz_ore'
]


onEvent('recipes', event => {
  DUPLICATES_QUARTZ_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_QUARTZ_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/quartz', MAIN_QUARTZ_ORE)
})