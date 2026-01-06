const MAIN_COPPER_DUST = 'mekanism:dust_copper'

const DUPLICATES_COPPER_DUSTS = [
  'immersiveengineering:dust_copper',
  'create:crushed_copper_ore'
]


onEvent('recipes', event => {
  DUPLICATES_COPPER_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_COPPER_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/copper', MAIN_COPPER_DUST)
})