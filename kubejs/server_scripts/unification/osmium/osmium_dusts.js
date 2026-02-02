const MAIN_OSMIUM_DUST = 'mekanism:dust_osmium'

const DUPLICATES_OSMIUM_DUSTS = [
  'create:crushed_osmium_ore'
]


onEvent('recipes', event => {
  DUPLICATES_OSMIUM_DUSTS.forEach(item => {
    event.remove({ output: item })
    event.remove({ input: item })
  })
})


onEvent('tags.items', event => {
  DUPLICATES_OSMIUM_DUSTS.forEach(item => {
    event.removeAllTagsFrom(item)
  })

  event.add('forge:dusts/osmium', MAIN_OSMIUM_DUST)
})