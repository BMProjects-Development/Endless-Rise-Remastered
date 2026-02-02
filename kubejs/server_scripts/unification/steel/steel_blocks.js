const MAIN_STEEL_BLOCK = 'immersiveengineering:storage_steel'

const DUPLICATES_STEEL_BLOCKS = [
  'mekanism:block_steel',
  'boss_tools:steel_block'
]


onEvent('recipes', event => {
  DUPLICATES_STEEL_BLOCKS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_STEEL_BLOCKS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:storage_blocks/steel', MAIN_STEEL_BLOCK)
})