const MAIN_IRON_ORE = [
  'geolosys:iron_cluster',
  'geolosys:hematite_ore'
]

const DUPLICATES_IRON_ORES = [
  'atum:iron_ore',
  'minecraft:iron_ore',
  'cavesandcliffs:deepslate_iron_ore',
  'boss_tools:moon_iron_ore',
  'boss_tools:mars_iron_ore',
  'boss_tools:mercury_iron_ore',
  'infernalexp:basalt_iron_ore',
  'cavesandcliffs:raw_iron',
  'cavesandcliffs:raw_iron_block'
]


onEvent('recipes', event => {
  DUPLICATES_IRON_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_IRON_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/iron', MAIN_IRON_ORE)
})