const MAIN_LEAD_ORE = 'mekanism:lead_ore'

const DUPLICATES_LEAD_ORES = [
  'immersiveengineering:ore_lead'
]


onEvent('recipes', event => {
  DUPLICATES_LEAD_ORES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_LEAD_ORES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:ores/lead', MAIN_LEAD_ORE)
})