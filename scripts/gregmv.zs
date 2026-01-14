import mods.gregtech.recipe.RecipeMap;

//Mv Recipes

<recipemap:compressor>.recipeBuilder()
    .inputs(<gregtech:rubber_log>)
    .outputs(<gregtech:meta_item_1:439>)
    .duration(140)
    .EUt(40)
    .buildAndRegister();

    <recipemap:compressor>.recipeBuilder()
    .inputs(<gregtech:rubber_sapling>)
    .outputs(<gregtech:meta_item_1:439>*2)
    .duration(100)
    .EUt(40)
    .buildAndRegister();

    <recipemap:compressor>.recipeBuilder()
    .inputs(<gregtech:rubber_leaves>)
    .outputs(<gregtech:meta_item_1:439>*2)
    .duration(30)
    .EUt(40)
    .buildAndRegister();    

// Spork Circuit

    <recipemap:circuit_assembler>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:401>,<gregtech:meta_foil:25>*3,<ore:circuitMv>,<ore:circuitLv>)
    .fluidInputs(<liquid:tin>*144)
    .outputs(<contenttweaker:sporkcircuit>*2)
    .duration(500)
    .EUt(28)
    .buildAndRegister();

    <recipemap:circuit_assembler>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:401>,<gregtech:meta_foil:25>*3,<ore:circuitMv>,<ore:circuitLv>)
    .fluidInputs(<liquid:soldering_alloy>*72)
    .outputs(<contenttweaker:sporkcircuit>*2)
    .duration(500)
    .EUt(28)
    .buildAndRegister();

// Steam Parts

    <recipemap:assembler>.recipeBuilder()
    .inputs(<ore:stickLongIron>,<ore:boltBronze>*2,<ore:plateCopper>*3)
    .outputs(<contenttweaker:steamm>)
    .duration(60)
    .EUt(15)
    .buildAndRegister();

    <recipemap:assembler>.recipeBuilder()
    .inputs(<contenttweaker:steamm>,<ore:plateIron>*2,<ore:boltBronze>*2,<ore:stickWroughtIron>,<ore:gearSmallBronze>)
    .outputs(<contenttweaker:steamp>) 
    .duration(60)
    .EUt(30)
    .buildAndRegister();