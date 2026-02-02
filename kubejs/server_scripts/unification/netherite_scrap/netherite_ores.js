const MAIN_NETHERITE_ORE = [
  'geolosys:ancient_debris_cluster',
  'geolosys:ancient_debris_ore'
]

const DUPLICATES_NETHERITE_ORES = [
  'minecraft:ancient_debris'
]


onEvent('recipes', event => {
  DUPLICATES_NETHERITE_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_NETHERITE_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/netherite_scrap', MAIN_NETHERITE_ORE)
})