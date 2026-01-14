#priority 98

import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.IControllerTile;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.IBlockPattern;
import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.recipe.RecipeMap;

global bigsolarboiler as RecipeMap = FactoryRecipeMap.start("bigsolarboiler")
    .minInputs(1)
    .maxInputs(1)
    .minOutputs(0)
    .maxOutputs(0)
    .maxFluidInputs(1)
    .maxFluidOutputs(1)
    .build();

val id = 32001;
val loc = "bigsolarboiler";

Builder.start(loc, id)
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle("GGGGG", "CDDDC", "CDDDC", "CCCCC")
            .aisle("GGGGG", "DBBBD", "DYYYD", "CXXXC")
            .aisle("GGGGG", "DBBBD", "DYYYD", "CXXXC")
            .aisle("GGGGG", "CDSDC", "CDDDC", "CCCCC")
            .where("S", controller.self())
            .where("G", CTPredicate.states(<metastate:gregtech:metal_casing:8>))
            .where("B", CTPredicate.states(<metastate:gregtech:boiler_casing>))
            .where("D", CTPredicate.states(<metastate:gregtech:steam_casing:2>))
            .where("X", CTPredicate.states(<metastate:gregtech:transparent_casing>))
            .where("Y", CTPredicate.states(<metastate:gregtech:meta_block_compressed_6:4>))
            .where("C", CTPredicate.states(<metastate:gregtech:metal_casing:4>).setMinGlobalLimited(12) | controller.autoAbilities())            
            .build();
            
    } as IPatternBuilderFunction)
    .withRecipeMap(bigsolarboiler)
    .withBaseTexture(<metastate:gregtech:steam_casing:2>)
    .buildAndRegister();


recipes.addShaped("bigsolarboiler", <metaitem:multiblocktweaker:bigsolarboiler>, [
    [<ore:plateDoubleSilver>, <ore:circuitLv>, <ore:plateDoubleSilver>],
    [<ore:circuitLv>, <metaitem:hull.lv>, <ore:circuitLv>],
    [<gregtech:meta_item_1:142>, <ore:circuitLv>, <gregtech:meta_item_1:142>]
]);

<recipemap:bigsolarboiler>.recipeBuilder()
    .notConsumable(<contenttweaker:sun>)
    .fluidInputs(<liquid:water>*10)
    .fluidOutputs(<liquid:steam>*1600)
    .duration(10)
    .EUt(1)
    .buildAndRegister();

<recipemap:bigsolarboiler>.recipeBuilder()
    .notConsumable(<contenttweaker:sun>)
    .fluidInputs(<liquid:distilled_water>*5)
    .fluidOutputs(<liquid:steam>*1600)
    .duration(10)
    .EUt(1)
    .buildAndRegister();

    