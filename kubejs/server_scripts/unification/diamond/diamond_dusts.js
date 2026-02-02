const MAIN_DIAMOND_DUST = 'mekanism:dust_diamond'

const DUPLICATES_DIAMOND_DUSTS = [
  'createaddition:diamond_grit'
]


onEvent('recipes', event => {
  DUPLICATES_DIAMOND_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_DIAMOND_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/diamond', MAIN_DIAMOND_DUST)
})