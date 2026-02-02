const MAIN_IRON_ROD = 'immersiveengineering:stick_iron'

const DUPLICATES_IRON_RODS = [
  'boss_tools:iron_stick',
  'createaddition:iron_rod'
]


onEvent('recipes', event => {
  DUPLICATES_IRON_RODS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_IRON_RODS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:rods/iron', MAIN_IRON_ROD)
})