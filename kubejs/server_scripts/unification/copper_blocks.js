const MAIN_COPPER_BLOCK = 'mekanism:block_copper'

const DUPLICATES_COPPER_BLOCKS = [
  'create:copper_block',
  'immersiveengineering:storage_copper',
  'charcoal_pit:copper_block',
  'tconstruct:copper_block',
  'cavesandcliffs:copper_block'
]


onEvent('recipes', event => {
  DUPLICATES_COPPER_BLOCKS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_COPPER_BLOCKS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:storage_blocks/copper', MAIN_COPPER_BLOCK)
})