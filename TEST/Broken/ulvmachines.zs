import mods.gregtech.machine.MachineBuilder;
import mods.gregtech.recipe.RecipeMapBuilder;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;

MachineBuilder.create(32000, "extractor")
    .setRecipeMap(RecipeMaps.EXTRACTOR_RECIPES)
    .setRenderer("machines/extractor")
    .addTier(0)
    .buildAndRegister();

MachineBuilder.create(32001, "macerator")
    .setRecipeMap(RecipeMaps.MACERATOR_RECIPES)
    .setRenderer("machines/macerator")
    .addTier(0)
    .buildAndRegister();

MachineBuilder.create(32002, "compressor")
    .setRecipeMap(RecipeMaps.COMPRESSOR_RECIPES)
    .setRenderer("machines/compressor")
    .addTier(0)
    .buildAndRegister();
    
MachineBuilder.create(32003, "forge_hammer")
    .setRecipeMap(RecipeMaps.FORGE_HAMMER_RECIPES)
    .setRenderer("machines/forge_hammer")
    .addTier(0)
    .buildAndRegister();

MachineBuilder.create(32004, "electric_furnace")
    .setRecipeMap(RecipeMaps.FURNACE_RECIPES)
    .setRenderer("machines/electric_furnace")
    .addTier(0)
    .buildAndRegister();

MachineBuilder.create(32005, "alloy_smelter")
    .setRecipeMap(RecipeMaps.ALLOY_SMELTER_RECIPES)
    .setRenderer("machines/alloy_smelter")
    .addTier(0)
    .buildAndRegister();

