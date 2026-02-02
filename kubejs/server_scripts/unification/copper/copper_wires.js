const MAIN_COPPER_WIRE = 'immersiveengineering:wire_copper'

const DUPLICATES_COPPER_WIRES = [
  'createaddition:copper_wire'
]


onEvent('recipes', event => {
  DUPLICATES_COPPER_WIRES.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_COPPER_WIRES.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:wires/copper', MAIN_COPPER_WIRE)
})