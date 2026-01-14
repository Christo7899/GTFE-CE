#priority 2
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;


var CircuitProcessorExotic = VanillaFactory.createItem("circuitprocessorexotic");
CircuitProcessorExotic.maxStackSize = 64;
CircuitProcessorExotic.register();

var CircuitAssemblyExotic = VanillaFactory.createItem("circuitassemblyexotic");
CircuitAssemblyExotic.maxStackSize = 64;
CircuitAssemblyExotic.register();

var CircuitComputerExotic = VanillaFactory.createItem("circuitcomputerexotic");
CircuitComputerExotic.maxStackSize = 64;
CircuitComputerExotic.register();

var CircuitMainframeExotic = VanillaFactory.createItem("circuitmainframeexotic");
CircuitMainframeExotic.maxStackSize = 64;
CircuitMainframeExotic.register();


var CircuitProcessorOptical = VanillaFactory.createItem("circuitprocessoroptical");
CircuitProcessorOptical.maxStackSize = 64;
CircuitProcessorOptical.register();

var CircuitAssemblyOptical = VanillaFactory.createItem("circuitassemblyoptical");
CircuitAssemblyOptical.maxStackSize = 64;
CircuitAssemblyOptical.register();

var CircuitComputerOptical = VanillaFactory.createItem("circuitcomputeroptical");
CircuitComputerOptical.maxStackSize = 64;
CircuitComputerOptical.register();

var CircuitMainframeOptical = VanillaFactory.createItem("circuitmainframeoptical");
CircuitMainframeOptical.maxStackSize = 64;
CircuitMainframeOptical.register();


var CircuitBiowareProcessor = VanillaFactory.createItem("circuitbiowareprocessor");
CircuitBiowareProcessor.maxStackSize = 64;
CircuitBiowareProcessor.register();

var CircuitBiowareAssembly = VanillaFactory.createItem("circuitbiowareassembly");
CircuitBiowareAssembly.maxStackSize = 64;
CircuitBiowareAssembly.register();

var CircuitBiowareComputer = VanillaFactory.createItem("circuitbiowarecomputer");
CircuitBiowareComputer.maxStackSize = 64;
CircuitBiowareComputer.register();

var CircuitBiowareMainframe = VanillaFactory.createItem("circuitbiowaremainframe");
CircuitBiowareMainframe.maxStackSize = 64;
CircuitBiowareMainframe.register();


var CircuitCosmicProcessor = VanillaFactory.createItem("circuitcosmicprocessor");
CircuitCosmicProcessor.maxStackSize = 64;
CircuitCosmicProcessor.register();

var CircuitCosmicAssembly = VanillaFactory.createItem("circuitcosmicassembly");
CircuitCosmicAssembly.maxStackSize = 64;
CircuitCosmicAssembly.register();

var CircuitCosmicComputer = VanillaFactory.createItem("circuitcosmiccomputer");
CircuitCosmicComputer.maxStackSize = 64;
CircuitCosmicComputer.register();

var CircuitCosmicMainframe = VanillaFactory.createItem("circuitcosmicmainframe");
CircuitCosmicMainframe.maxStackSize = 64;
CircuitCosmicMainframe.register();


var CircuitMittensProcessor = VanillaFactory.createItem("circuitmittensprocessor");
CircuitMittensProcessor.maxStackSize = 64;
CircuitMittensProcessor.register();

var CircuitMittensAssembly = VanillaFactory.createItem("circuitmittensassembly");
CircuitMittensAssembly.maxStackSize = 64;
CircuitMittensAssembly.register();

var CircuitMittensComputer = VanillaFactory.createItem("circuitmittenscomputer");
CircuitMittensComputer.maxStackSize = 64;
CircuitMittensComputer.register();

var CircuitMittensMainframe = VanillaFactory.createItem("circuitmittensmainframe");
CircuitMittensMainframe.maxStackSize = 64;
CircuitMittensMainframe.register();

var Mittens = VanillaFactory.createItem("mittens");
Mittens.maxStackSize = 1;
Mittens.register();

var SporkCircuit = VanillaFactory.createItem("sporkcircuit");
SporkCircuit.maxStackSize = 16;
SporkCircuit.register();

var WinWar = VanillaFactory.createItem("winwar");
WinWar.maxStackSize = 64;
WinWar.register();

var Steamm = VanillaFactory.createItem("steamm");
Steamm.maxStackSize = 64;
Steamm.register();

var Steamp = VanillaFactory.createItem("steamp");
Steamp.maxStackSize = 64;
Steamp.register();

var Mingot = VanillaFactory.createItem("mingot");
Mingot.maxStackSize = 64;
Mingot.register();

var Mplate = VanillaFactory.createItem("mplate");
Mplate.maxStackSize = 64;
Mplate.register();

var Mcasing = VanillaFactory.createBlock("mcasing", <blockmaterial:iron>);
Mcasing.register();

var Mhull = VanillaFactory.createBlock("mhull", <blockmaterial:iron>);
Mhull.register();


var bcore = VanillaFactory.createItem("bcore");
bcore.maxStackSize = 64;
bcore.register();

var ccore = VanillaFactory.createItem("ccore");
ccore.maxStackSize = 64;
ccore.register();

var ecore = VanillaFactory.createItem("ecore");
ecore.maxStackSize = 64;
ecore.register();

var mcore = VanillaFactory.createItem("mcore");
mcore.maxStackSize = 64;
mcore.register();

var ocore = VanillaFactory.createItem("ocore");
ocore.maxStackSize = 64;
ocore.register();

var eboard = VanillaFactory.createItem("eboard");
eboard.maxStackSize = 64;
eboard.register();

var epicboard = VanillaFactory.createItem("epicboard");
epicboard.maxStackSize = 64;
epicboard.register();

var pain = VanillaFactory.createItem("pain");
pain.maxStackSize = 1;
pain.register();

var mittensdiode = VanillaFactory.createItem("mittensdiode");
mittensdiode.maxStackSize = 64;
mittensdiode.register();

var mittenscapacitor = VanillaFactory.createItem("mittenscapacitor");
mittenscapacitor.maxStackSize = 64;
mittenscapacitor.register();

var mittensresistor = VanillaFactory.createItem("mittensresistor");
mittensresistor.maxStackSize = 64;
mittensresistor.register();

var mittenstransistor = VanillaFactory.createItem("mittenstransistor");
mittenstransistor.maxStackSize = 64;
mittenstransistor.register();

var diodearray = VanillaFactory.createItem("diodearray");
diodearray.maxStackSize = 64;
diodearray.register();

var capacitorarray = VanillaFactory.createItem("capacitorarray");
capacitorarray.maxStackSize = 64;
capacitorarray.register();

var resistorarray = VanillaFactory.createItem("resistorarray");
resistorarray.maxStackSize = 64;
resistorarray.register();

var transistorarray = VanillaFactory.createItem("transistorarray");
transistorarray.maxStackSize = 64;
transistorarray.register();


var mboard = VanillaFactory.createItem("mboard");
mboard.maxStackSize = 64;
mboard.register();

var mcboard = VanillaFactory.createItem("mcboard");
mcboard.maxStackSize = 64;
mcboard.register();

var mitcrystalchip = VanillaFactory.createItem("mitcrystalchip");
mitcrystalchip.maxStackSize = 64;
mitcrystalchip.register();

var mittensbrain = VanillaFactory.createItem("mittensbrain");
mittensbrain.maxStackSize = 64;
mittensbrain.register();

var oboard = VanillaFactory.createItem("oboard");
oboard.maxStackSize = 64;
oboard.register();

var ocboard = VanillaFactory.createItem("ocboard");
ocboard.maxStackSize = 64;
ocboard.register();

var uboard = VanillaFactory.createItem("uboard");
uboard.maxStackSize = 64;
uboard.register();

var ucboard = VanillaFactory.createItem("ucboard");
ucboard.maxStackSize = 64;
ucboard.register();

var iboard = VanillaFactory.createItem("iboard");
iboard.maxStackSize = 64;
iboard.register();

var icboard = VanillaFactory.createItem("icboard");
icboard.maxStackSize = 64;
icboard.register();


var flower = VanillaFactory.createItem("flower");
flower.maxStackSize = 64;
flower.register();

var icat = VanillaFactory.createItem("icat");
icat.maxStackSize = 64;
icat.register();

var iin = VanillaFactory.createItem("iin");
iin.maxStackSize = 64;
iin.register();

var dc = VanillaFactory.createBlock("dc", <blockmaterial:iron>);
dc.register();

var tc = VanillaFactory.createBlock("tc", <blockmaterial:iron>);
tc.register();

var infin = VanillaFactory.createBlock("infin", <blockmaterial:iron>);
infin.register();

var wifi = VanillaFactory.createItem("wifi");
wifi.maxStackSize = 1;
wifi.register();

var cc = VanillaFactory.createBlock("cc", <blockmaterial:iron>);
cc.register();