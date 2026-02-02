const MAIN_ALUMINUM_DUST = 'immersiveengineering:dust_aluminum'

const DUPLICATES_ALUMINUM_DUSTS = [
  'create:crushed_aluminum_ore'
]


onEvent('recipes', event => {
  DUPLICATES_ALUMINUM_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_ALUMINUM_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/aluminum', MAIN_ALUMINUM_DUST)
})