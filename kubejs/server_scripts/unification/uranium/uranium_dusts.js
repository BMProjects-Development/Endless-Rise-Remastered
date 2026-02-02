const MAIN_URANIUM_DUST = 'mekanism:dust_uranium'

const DUPLICATES_URANIUM_DUSTS = [
  'immersiveengineering:dust_uranium',
  'create:crushed_uranium_ore'
]


onEvent('recipes', event => {
  DUPLICATES_URANIUM_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_URANIUM_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/uranium', MAIN_URANIUM_DUST)
})