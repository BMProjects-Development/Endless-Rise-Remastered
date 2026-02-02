const MAIN_NICKEL_DUST = 'immersiveengineering:dust_nickel'

const DUPLICATES_NICKEL_DUSTS = [
  'create:crushed_nickel_ore'
]


onEvent('recipes', event => {
  DUPLICATES_NICKEL_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_NICKEL_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/nickel', MAIN_NICKEL_DUST)
})