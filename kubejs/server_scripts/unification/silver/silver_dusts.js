const MAIN_SILVER_DUST = 'immersiveengineering:dust_silver'

const DUPLICATES_SILVER_DUSTS = [
  'create:crushed_silver_ore'
]


onEvent('recipes', event => {
  DUPLICATES_SILVER_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_SILVER_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/silver', MAIN_SILVER_DUST)
})