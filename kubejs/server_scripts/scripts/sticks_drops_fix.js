onEvent('block.break', event => {
	
    if (event.block.hasTag('minecraft:leaves')) {
		
        let itemInHand = event.player.mainHandItem;
        
        if (itemInHand != 'minecraft:shears' && 'woodenshears:wooden_shears' && 'xreliquary:shears_of_winter' && !itemInHand.hasEnchantment('minecraft:silk_touch', 1)) {
            
            if (Math.random() < 0.5) {
                let x = event.block.x + 0.5;
                let y = event.block.y + 0.5;
                let z = event.block.z + 0.5;
                
                event.server.runCommandSilent(`summon item ${x} ${y} ${z} {Item:{id:"minecraft:stick",Count:1b}}`);
            }
        }
    }
});