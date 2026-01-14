import mods.gregtech.recipe.RecipeMap;

// Marble * 1
<recipemap:rock_breaker>.findRecipe(240, [<gregtech:stone_smooth:2>], null).remove();
// Basalt * 1
<recipemap:rock_breaker>.findRecipe(240, [<gregtech:stone_smooth:3>], null).remove();
// Red Granite * 1
<recipemap:rock_breaker>.findRecipe(960, [<gregtech:stone_smooth:1>], null).remove();
// Black Granite * 1
<recipemap:rock_breaker>.findRecipe(960, [<gregtech:stone_smooth:0>], null).remove();
// Rubber Bar * 1
<recipemap:alloy_smelter>.findRecipe(7, [<metaitem:dustSulfur>, <metaitem:dustRawRubber> * 3], null).remove();
// Raw Rubber Pulp * 1
<recipemap:extractor>.findRecipe(2, [<gregtech:rubber_log:0>], null).remove();
// Raw Rubber Pulp * 1
<recipemap:extractor>.findRecipe(2, [<gregtech:rubber_sapling:0>], null).remove();
// Raw Rubber Pulp * 3
<recipemap:extractor>.findRecipe(2, [<metaitem:rubber_drop>], null).remove();
// Glass Tube * 1
<recipemap:alloy_smelter>.findRecipe(16, [<metaitem:dustGlass>, <metaitem:shape.mold.ball>], null).remove();
// Compressed Fireclay * 1
<recipemap:compressor>.findRecipe(4, [<metaitem:dustFireclay>], null).remove();
// Vacuum Tube * 3
<recipemap:assembler>.findRecipe(7, [<metaitem:component.glass.tube>, <metaitem:boltSteel> * 2, <metaitem:wireGtSingleCopper> * 2], [<liquid:red_alloy> * 18]).remove();
// Vacuum Tube * 4
<recipemap:assembler>.findRecipe(7, [<metaitem:component.glass.tube>, <metaitem:boltSteel> * 2, <metaitem:wireGtSingleAnnealedCopper> * 2], [<liquid:red_alloy> * 18]).remove();
// Resistor * 2
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCoal>, <metaitem:wireFineCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 2
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCharcoal>, <metaitem:wireFineCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 2
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCarbon>, <metaitem:wireFineCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 4
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCoal>, <metaitem:wireFineAnnealedCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 4
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCharcoal>, <metaitem:wireFineAnnealedCopper> * 4], [<liquid:glue> * 100]).remove();
// Resistor * 4
<recipemap:assembler>.findRecipe(6, [<metaitem:dustCarbon>, <metaitem:wireFineAnnealedCopper> * 4], [<liquid:glue> * 100]).remove();
// Heavy Oil * 2000
<recipemap:centrifuge>.findRecipe(30, [<gregtech:ore_oilsands_0:0>], null).remove();
// Sulfuric Light Fuel * 25
<recipemap:distillery>.findRecipe(24, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:oil> * 25]).remove();
// Hydrogen Gas * 2000
<recipemap:electrolyzer>.findRecipe(30, null, [<liquid:water> * 1000]).remove();
// Silicon Wafer * 16
<recipemap:cutter>.findRecipe(64, [<metaitem:boule.silicon>], [<liquid:water> * 80]).remove();
// Silicon Wafer * 16
<recipemap:cutter>.findRecipe(64, [<metaitem:boule.silicon>], [<liquid:distilled_water> * 60]).remove();
// Silicon Wafer * 16
<recipemap:cutter>.findRecipe(64, [<metaitem:boule.silicon>], [<liquid:lubricant> * 20]).remove();
// Integrated Logic Circuit Wafer * 1
<recipemap:laser_engraver>.findRecipe(120, [<metaitem:wafer.silicon>, <metaitem:glass_lens.red>], null).remove();
// RAM Wafer * 1
<recipemap:laser_engraver>.findRecipe(120, [<metaitem:wafer.silicon>, <metaitem:glass_lens.green>], null).remove();
// ULPIC Wafer * 1
<recipemap:laser_engraver>.findRecipe(120, [<metaitem:wafer.silicon>, <metaitem:glass_lens.blue>], null).remove();

//LV-Shit
<recipemap:autoclave>.recipeBuilder()
    .fluidInputs(<liquid:water>*250)
    .inputs(<exnihilocreatio:block_dust>)
    .outputs(<minecraft:clay>)
    .duration(20)
    .EUt(10)
    .buildAndRegister();

<recipemap:laser_engraver>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:371>)
    .notConsumable(<gregtech:meta_lens:278>)
    .outputs(<gregtech:meta_item_1:567>*2)
    .duration(700)
    .EUt(120)
    .buildAndRegister();

<recipemap:laser_engraver>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:371>)
    .notConsumable(<gregtech:meta_lens:314>)
    .outputs(<gregtech:meta_item_1:577>*2)
    .duration(700)
    .EUt(120)
    .buildAndRegister();

<recipemap:laser_engraver>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:371>)
    .notConsumable(<gregtech:meta_lens:311>)
    .outputs(<gregtech:meta_item_1:568>*2)
    .duration(700)
    .EUt(120)
    .buildAndRegister();

<recipemap:cutter>.recipeBuilder()
    .fluidInputs(<liquid:water>*80)
    .inputs(<gregtech:meta_item_1:361>)
    .outputs(<gregtech:meta_item_1:371>*24)
    .duration(600)
    .EUt(64)
    .buildAndRegister();

<recipemap:cutter>.recipeBuilder()
    .fluidInputs(<liquid:distilled_water>*60)
    .inputs(<gregtech:meta_item_1:361>)
    .outputs(<gregtech:meta_item_1:371>*24)
    .duration(450)
    .EUt(64)
    .buildAndRegister();

<recipemap:cutter>.recipeBuilder()
    .fluidInputs(<liquid:lubricant>*20)
    .inputs(<gregtech:meta_item_1:361>)
    .outputs(<gregtech:meta_item_1:371>*24)
    .duration(300)
    .EUt(64)
    .buildAndRegister();

<recipemap:compressor>.recipeBuilder()
    .inputs(<minecraft:cobblestone>*9)
    .outputs(<compressedcobble_mod:c_cobble>)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

<recipemap:compressor>.recipeBuilder()
    .inputs(<compressedcobble_mod:c_cobble>*9)
    .outputs(<compressedcobble_mod:c_cobble2>)
    .duration(160)
    .EUt(32)
    .buildAndRegister();

<recipemap:electrolyzer>.recipeBuilder()
    .fluidInputs(<liquid:water>*1000)
    .fluidOutputs(<liquid:hydrogen>*2000,<liquid:oxygen>*1000)
    .duration(1200)
    .EUt(12)
    .buildAndRegister();

<recipemap:distillery>.recipeBuilder()
    .fluidInputs(<liquid:oil>*40)
    .circuit(2)
    .fluidOutputs(<liquid:sulfuric_light_fuel>*40)
    .duration(30)
    .EUt(18)
    .buildAndRegister();

<recipemap:centrifuge>.recipeBuilder()
    .inputs(<metaitem:dustOilsands>)
    .fluidOutputs(<liquid:oil>*2000)
    .duration(130)
    .EUt(4)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCarbon>,<metaitem:wireFineAnnealedCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*8)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCharcoal>,<metaitem:wireFineAnnealedCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*8)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCoal>,<metaitem:wireFineAnnealedCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*8)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCarbon>,<metaitem:wireFineCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*4)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCharcoal>,<metaitem:wireFineCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*4)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<metaitem:dustCoal>,<metaitem:wireFineCopper>*4)
    .fluidInputs(<liquid:glue>*100)
    .outputs(<gregtech:meta_item_1:519>*4)
    .duration(160)
    .EUt(6)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:517>,<gregtech:meta_bolt:324>,<gregtech:wire_single:252>*2)
    .fluidInputs(<liquid:red_alloy>*18)
    .outputs(<gregtech:meta_item_1:516>*8)
    .duration(40)
    .EUt(7)
    .buildAndRegister();
    
<recipemap:assembler>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:517>,<gregtech:meta_bolt:324>,<gregtech:wire_single:25>*2)
    .fluidInputs(<liquid:red_alloy>*18)
    .outputs(<gregtech:meta_item_1:516>*4)
    .duration(40)
    .EUt(7)
    .buildAndRegister();



//Steel-Steam
<recipemap:alloy_smelter>.recipeBuilder()
    .inputs(<gregtech:meta_dust:2000>)
    .notConsumable(<gregtech:meta_item_1:17>)
    .outputs(<gregtech:meta_item_1:517>)
    .duration(120)
    .EUt(14)
    .buildAndRegister();



//Bronze-Steam
<recipemap:forge_hammer>.recipeBuilder()
    .inputs(<minecraft:sand>)
    .outputs(<exnihilocreatio:block_dust>)
    .duration(10)
    .EUt(16)
    .buildAndRegister();

<recipemap:compressor>.recipeBuilder()
    .inputs(<gregtech:meta_dust:2525>)
    .outputs(<gregtech:meta_item_1:351>)
    .duration(15)
    .EUt(8)
    .buildAndRegister();


//Rock Breaker Recipes
<recipemap:rock_breaker>.recipeBuilder()
    .notConsumable(<gregtech:stone_smooth:3>)
    .outputs(<gregtech:stone_smooth:3>)
    .duration(60)
    .EUt(18)
    .buildAndRegister();

<recipemap:rock_breaker>.recipeBuilder()
    .notConsumable(<gregtech:stone_smooth>)
    .outputs(<gregtech:stone_smooth>)
    .duration(60)
    .EUt(18)
    .buildAndRegister();

<recipemap:rock_breaker>.recipeBuilder()
    .notConsumable(<gregtech:stone_smooth:1>)
    .outputs(<gregtech:stone_smooth:1>)
    .duration(60)
    .EUt(18)
    .buildAndRegister();

<recipemap:rock_breaker>.recipeBuilder()
    .notConsumable(<gregtech:stone_smooth:2>)
    .outputs(<gregtech:stone_smooth:2>)
    .duration(60)
    .EUt(18)
    .buildAndRegister();



    //Rubber Recipes
<recipemap:alloy_smelter>.recipeBuilder()
    .inputs(<metaitem:dustSulfur>,<metaitem:dustRawRubber> * 3)
    .outputs(<gregtech:meta_ingot:1068>)
    .duration(50)
    .EUt(7)
    .buildAndRegister();

<recipemap:extractor>.recipeBuilder()
    .inputs(<gregtech:meta_item_1:438>)
    .outputs(<gregtech:meta_dust:1002>*3)
    .duration(80)
    .EUt(2)
    .buildAndRegister();

<recipemap:extractor>.recipeBuilder()
    .inputs(<gregtech:rubber_log>)
    .outputs(<gregtech:meta_dust:1002>*2)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

<recipemap:extractor>.recipeBuilder()
    .inputs(<ore:treeSapling>)
    .outputs(<gregtech:meta_dust:1002>*1)
    .duration(20)
    .EUt(2)
    .buildAndRegister();

    //Coal recipes

<recipemap:compressor>.recipeBuilder()
    .inputs(<gregtech:ore_coal_0>*8)
    .outputs(<contenttweaker:cc>)
    .duration(120)
    .EUt(120)
    .buildAndRegister();

<recipemap:chemical_reactor>.recipeBuilder()
    .inputs(<contenttweaker:cc>)
    .fluidInputs(<liquid:nitric_acid>*50)
    .outputs(<gregtech:meta_crushed:271>*64)
    .chancedOutput(<minecraft:coal_block>, 4000, 500)
    .duration(50)
    .EUt(12)
    .buildAndRegister();

<recipemap:forming_press>.recipeBuilder()
    .inputs(<ore:dustMica>*3,<ore:dustQuartzSand>)
    .outputs(<contenttweaker:micasheet>)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

<recipemap:alloy_smelter>.recipeBuilder()
    .inputs(<contenttweaker:micasheet>,<ore:dustSmallTin>)
    .outputs(<contenttweaker:bakedmicasheet>)
    .duration(100)
    .EUt(22)
    .buildAndRegister();

<recipemap:bender>.recipeBuilder()
    .inputs(<contenttweaker:bakedmicasheet>)
    .outputs(<contenttweaker:micafoil>*6)
    .duration(50)
    .EUt(18)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<contenttweaker:micafoil>*4,<ore:wireGtDoubleCupronickel>*6)
    .fluidInputs(<liquid:bronze>*288)
    .outputs(<gregtech:wire_coil>*2)
    .duration(160)
    .EUt(30)
    .buildAndRegister();

<recipemap:assembler>.recipeBuilder()
    .inputs(<minecraft:redstone_block>*2,<appliedenergistics2:fluix_block>*2,<gregtech:cable_quadruple:25>*2,<ore:componentResistor>*2,<gregtech:machine:1330>)
    .outputs(<appliedenergistics2:creative_energy_cell>)
    .duration(600)
    .EUt(32)
    .buildAndRegister();

<recipemap:macerator>.recipeBuilder()
    .inputs(<contenttweaker:defunctcircuit>)
    .outputs(<gregtech:meta_dust:112>*2)
    .duration(40)
    .EUt(2)
    .buildAndRegister();