const MAIN_GOLD_DUST = 'mekanism:dust_gold'

const DUPLICATES_GOLD_DUSTS = [
  'immersiveengineering:dust_gold',
  'appliedenergistics2:gold_dust',
  'create:crushed_gold_ore'
]


onEvent('recipes', event => {
  DUPLICATES_GOLD_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_GOLD_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/gold', MAIN_GOLD_DUST)
})