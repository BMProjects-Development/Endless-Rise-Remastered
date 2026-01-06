const MAIN_LEAD_BLOCK = 'mekanism:block_lead'

const DUPLICATES_LEAD_BLOCKS = [
  'immersiveengineering:storage_lead'
]


onEvent('recipes', event => {
  DUPLICATES_LEAD_BLOCKS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_LEAD_BLOCKS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:storage_blocks/lead', MAIN_LEAD_BLOCK)
})