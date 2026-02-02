const MAIN_STEEL_DUST = 'mekanism:dust_steel'

const DUPLICATES_STEEL_DUSTS = [
  'immersiveengineering:dust_steel'
]


onEvent('recipes', event => {
  DUPLICATES_STEEL_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_STEEL_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/steel', MAIN_STEEL_DUST)
})