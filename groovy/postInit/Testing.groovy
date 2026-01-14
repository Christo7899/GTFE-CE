import net.minecraftforge.event.entity.player.ItemTooltipEvent

//Custom Tooltip
event_manager.listen { ItemTooltipEvent event ->
    if (event.getItemStack() in item('contenttweaker:opvmit')) {
        event.getToolTip() << 'Mittens is becoming ever more powerful..'
    }
}

// Fire Burning Recipe Placeholder Test
in_world_crafting.burning.recipeBuilder()
    .input(item('contenttweaker:circuitmittensprocessor'))
    .output(item('contenttweaker:sporkcircuit'))
    .ticks(40)
    .register()

// Fluid In World Crafting Test Example

in_world_crafting.fluid_to_block.recipeBuilder()
    .fluidInput(fluid('water'))
    .input(item('contenttweaker:steamp'))
    .output(block('contenttweaker:dc'))
    .register()

// GREENHOUSE??