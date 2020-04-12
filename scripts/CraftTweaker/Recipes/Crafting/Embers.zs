/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Embers Rekindled
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Mechanical Core
<embers:mech_core>: [
        [
	[<ore:compressed1xCobblestone>, <minecraft:compass>, <ore:compressed1xCobblestone>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<embers:brick_caminite>, <ore:blockCopper>, <embers:brick_caminite>]
        ]
],
    //Archaic Light
<embers:archaic_light>: [
        [
	[<tconstruct:materials:2>, <embers:archaic_brick>, <tconstruct:materials:2>], 
	[<embers:archaic_brick>, <embers:shard_ember>, <embers:archaic_brick>], 
	[<tconstruct:materials:2>, <embers:archaic_brick>, <tconstruct:materials:2>]
        ]
],
    //Ember Activator
<embers:ember_activator>: [
        [
	[<embers:archaic_brick>, <ore:ingotAluminum>, <embers:archaic_brick>], 
	[<ore:ingotAluminum>, <embers:shard_ember>, <ore:ingotAluminum>], 
	[<immersiveengineering:metal_decoration0>, <mysticalagriculture:inferium_furnace>, <immersiveengineering:metal_decoration0>]
        ]
],
    //Caminite Lever
<embers:caminite_lever> * 4: [
        [
	[<ore:rodStone>],
        [<embers:plate_caminite>]
        ]
],
    //Ember Emitter
<embers:ember_emitter> * 2: [
        [
	[null, <immersiveengineering:connector>, null], 
	[null, <ore:ingotTin>, null], 
	[<embers:plate_caminite>, <ore:electronTube>, <embers:plate_caminite>]
        ]
],
    //Ember Receiver
<embers:ember_receiver> * 2: [
        [
	[<immersiveengineering:connector>, null, <immersiveengineering:connector>], 
	[<embers:plate_caminite>, <ore:electronTube>, <embers:plate_caminite>]
        ]
],
    //Ember Relay
<embers:ember_relay> * 2: [
        [
	[null, <ore:ingotCopper>, null], 
	[<ore:ingotCopper>, <immersiveengineering:connector:1>, <ore:ingotCopper>], 
	[null, <ore:plateIron>, null]
        ]
],
    //Copper Cell
<embers:copper_cell>.withTag({emberCapacity: 24000.0, ember: 0.0}): [
        [
	[<embers:block_caminite_brick>, <immersiveengineering:metal_decoration0>, <embers:block_caminite_brick>], 
	[<immersiveengineering:metal_decoration0>, <ore:blockCopper>, <immersiveengineering:metal_decoration0>], 
	[<embers:block_caminite_brick>, <immersiveengineering:metal_decoration0>, <embers:block_caminite_brick>]
        ]
],
    //Bin
<embers:bin>: [
        [
	[<ore:ingotAluminum>, null, <ore:ingotAluminum>], 
	[<ore:ingotAluminum>, <ore:drawerBasic>, <ore:ingotAluminum>], 
	[<ore:ingotAluminum>, <ore:plateSteel>, <ore:ingotAluminum>]
        ]
],
    //Machine Accessor
<embers:mech_accessor>: [
        [
	[<embers:stairs_caminite_brick>, <ore:blockSheetmetalIron>, <ore:ingotIron>]
        ]
],
    //Mixer Centrifuge
<embers:mixer>: [
        [
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:ingotInvar>, <forge:bucketfilled>, <ore:ingotInvar>], 
	[<ore:gearBronze>, <embers:mech_core>, <ore:gearBronze>]
        ]
],
    //Melter
<embers:block_furnace>: [
        [
	[<soot:caminite_large_tile>, <embers:plate_caminite>, <soot:caminite_large_tile>], 
	[<soot:caminite_large_tile>, <ore:blockCopper>, <soot:caminite_large_tile>], 
	[<immersiveengineering:metal_device1:1>, <tcomplement:melter:8>, <immersiveengineering:metal_device1:1>]
        ]
],
    //Stamp Base
<embers:stamper_base>: [
        [
	[<ore:ingotIron>, null, <ore:ingotIron>], 
	[<embers:block_caminite_brick>, <tconstruct:casting:1>, <embers:block_caminite_brick>]
        ]
],
    //Stamper
<embers:stamper>: [
        [
	[<embers:brick_caminite>, <immersiveengineering:metal_decoration0:4>, <embers:brick_caminite>], 
	[<embers:brick_caminite>, <minecraft:piston>, <embers:brick_caminite>], 
	[<embers:brick_caminite>, null, <embers:brick_caminite>]
        ]
]
});

Recipes.AddShapeless({
    //Copper Cell
<embers:copper_cell>.withTag({emberCapacity: 24000.0, ember: 0.0}): [
        [<embers:copper_cell>]
]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <embers:blend_caminite>,
    <embers:archaic_light>,
    <embers:mech_core>,
    <embers:tinker_hammer>,
    <embers:ember_activator>,
    <embers:ember_detector>,
    <embers:tinker_lens>,
    <embers:ember_emitter>,
    <embers:ember_receiver>,
    <embers:ember_relay>,
    <embers:copper_cell>,
    <embers:bin>,
    <embers:mixer>,
    <embers:block_furnace>,
    <embers:stamper_base>,
    <embers:stamper>,
    <embers:mech_accessor>
]);