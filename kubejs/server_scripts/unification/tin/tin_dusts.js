const MAIN_TIN_DUST = 'mekanism:dust_tin'

const DUPLICATES_TIN_DUSTS = [
  'create:crushed_tin_ore'
]


onEvent('recipes', event => {
  DUPLICATES_TIN_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_TIN_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/tin', MAIN_TIN_DUST)
})