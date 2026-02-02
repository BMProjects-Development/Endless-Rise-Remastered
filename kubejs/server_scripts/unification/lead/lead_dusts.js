const MAIN_LEAD_DUST = 'mekanism:dust_lead'

const DUPLICATES_LEAD_DUSTS = [
  'immersiveengineering:dust_lead',
  'create:crushed_lead_ore'
]


onEvent('recipes', event => {
  DUPLICATES_LEAD_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_LEAD_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/lead', MAIN_LEAD_DUST)
})