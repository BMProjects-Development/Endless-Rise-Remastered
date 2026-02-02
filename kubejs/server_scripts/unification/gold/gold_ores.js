const MAIN_GOLD_ORE = [
  'geolosys:gold_cluster',
  'geolosys:gold_ore',
  'geolosys:nether_gold_ore'
]

const DUPLICATES_GOLD_ORES = [
  'atum:gold_ore',
  'boss_tools:venus_gold_ore',
  'cavesandcliffs:raw_gold',
  'cavesandcliffs:raw_gold_block',
  'cavesandcliffs:deepslate_gold_ore',
  'minecraft:nether_gold_ore',
  'minecraft:gold_ore'
]


onEvent('recipes', event => {
  DUPLICATES_GOLD_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_GOLD_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/gold', MAIN_GOLD_ORE)
})