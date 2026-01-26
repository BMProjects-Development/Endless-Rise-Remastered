onEvent('recipes', event => {
 
  event.remove({output: Item.of('patchouli:guide_book', '{"patchouli:book":"geolosys:field_manual"}')})
  event.shapeless(Item.of('patchouli:guide_book', '{"patchouli:book":"geolosys:field_manual"}'), [Item.of('tconstruct:pickaxe_head', '{Material:"tconstruct:wood"}'), 'minecraft:book'])

  
})