const MAIN_COPPER_ORE = [
  'geolosys:copper_cluster',
  'geolosys:malachite_ore',
  'geolosys:azurite_ore'
]

const DUPLICATES_COPPER_ORES = [
  'immersiveengineering:ore_copper',
  'create:copper_ore',
  'cavesandcliffs:copper_ore',
  'tconstruct:copper_ore',
  'charcoal_pit:copper_ore',
  'mekanism:copper_ore',
  'cavesandcliffs:deepslate_copper_ore',
  'cavesandcliffs:raw_copper'
]


onEvent('recipes', event => {
  DUPLICATES_COPPER_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_COPPER_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/copper', MAIN_COPPER_ORE)
})