const MAIN_IRON_DUST = 'mekanism:dust_iron'

const DUPLICATES_IRON_DUSTS = [
  'appliedenergistics2:iron_dust',
  'immersiveengineering:dust_iron',
  'create:crushed_iron_ore'
]


onEvent('recipes', event => {
  DUPLICATES_IRON_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_IRON_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/iron', MAIN_IRON_DUST)
})