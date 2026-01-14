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

global sauna as RecipeMap = FactoryRecipeMap.start("sauna")
    .minInputs(1)
    .maxInputs(1)
    .minOutputs(1)
    .maxOutputs(1)
    .maxFluidInputs(0)
    .maxFluidOutputs(1)
    .build();

val id = 32018;
val loc = "sauna";

Builder.start(loc, id)
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle("#BBBBBB#", "#BBBBBB#","#BBBBBB#","#BBBBBB#","#BBBBBB#","#BBBBBB#")
            .aisle("BWWWWWWB", "BWWWWWWB","BWWWWWWB","BWWWWWWB","BWWWWWWB","B#BBBB#B")
            .aisle("BWWWWWWB", "BWRRRRWB","BW####WB","BW####WB","BWWWWWWB","BB####BB")
            .aisle("BWWWWWWB", "BWR###WB","BW####WB","BW####WB","BWWWWWWB","BB#BB#BB")
            .aisle("BWWWWWWB", "BWR###WB","BW####WB","BW####WB","BWWWWWWB","BB#BB#BB")
            .aisle("BWWWWWWB", "BWR###WB","BW####WB","BW####WB","BWWWWWWB","BB#BB#BB")
            .aisle("BWWWWWWB", "BWV###WB","BW####WB","BW####WB","BWWWWWWB","BB####BB")
            .aisle("BWWWWWWB", "BWWWW#WB","BWWWW#WB","BWWWWWWB","BWWWWWWB","B#BBBB#B")
            .aisle("#BBBBBB#", "#BBSB#B#","#BBBB#B#","#BBBBBB#","#BBBBBB#","#BBBBBB#")
            .where("S", controller.self())
            .where("V", CTPredicate.states(<metastate:gregtech:steam_casing:2>))
            .where("R", CTPredicate.states(<metastate:gregtech:wood_slab:1>))
            .where("W", CTPredicate.states(<metastate:gregtech:planks:1>))
            .where("#", CTPredicate.getAir())
            .where("B", CTPredicate.states(<metastate:gregtech:metal_casing:1>).setMinGlobalLimited(40) | controller.autoAbilities())            
            .build();
            
    } as IPatternBuilderFunction)
    .withRecipeMap(sauna)
    .withBaseTexture(<metastate:gregtech:metal_casing:1>)
    .buildAndRegister();


recipes.addShaped("sauna", <metaitem:multiblocktweaker:sauna>, [
    [<ore:plateDoubleSilver>, <ore:circuitHv>, <ore:plateDoubleSilver>],
    [<ore:circuitHv>, <metaitem:hull.lv>, <ore:circuitHv>],
    [<gregtech:meta_item_1:142>, <ore:circuitHv>, <gregtech:meta_item_1:142>]
]);

<recipemap:sauna>.recipeBuilder()
    .notConsumable(<contenttweaker:sun>)
    .fluidOutputs(<liquid:steam>*1600)
    .duration(1000)
    .EUt(1)
    .buildAndRegister();
