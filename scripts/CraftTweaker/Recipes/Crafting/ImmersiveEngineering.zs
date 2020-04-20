/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Immersive Engineering
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Alloy Kiln Brick
<immersiveengineering:stone_decoration:10>: [
        [
	[<ore:ingotBrick>, ToolUsage("hammer", 2), <ore:ingotBrick>], 
	[<ore:sandstone>, <ore:plateCopper>, <ore:sandstone>], 
	[<ore:ingotBrick>, ToolUsage("trowel", 3), <ore:ingotBrick>]
        ]
    ],
    //Coke Oven Brick
<immersiveengineering:stone_decoration:0>: [
        [
	[<ore:clayPorcelain>, ToolUsage("hammer", 2), <tconstruct:dried_clay_slab:1>], 
	[<embers:brick_caminite>, <ore:sandstone>, <embers:brick_caminite>], 
	[<tconstruct:dried_clay_slab:1>, ToolUsage("trowel", 3), <ore:clayPorcelain>]
        ]
    ],
    //Blast Furnace Brick
<immersiveengineering:stone_decoration:1> * 3: [
        [
	[<tconstruct:materials:1>, <ore:plateElectrum>, <tconstruct:materials:1>], 
	[<contenttweaker:resistive_bricks>, <embers:archaic_light>, <contenttweaker:resistive_bricks>], 
	[<tconstruct:materials:1>, <ore:plateElectrum>, <tconstruct:materials:1>]
        ]
    ],
    //Copper Coil Block
<immersiveengineering:metal_decoration0>: [
        [
	[<immersiveengineering:wirecoil>, <ore:nuggetIron>, <immersiveengineering:wirecoil>], 
	[<ore:gearWood>, <ore:gearWood>, <ore:gearWood>], 
	[<immersiveengineering:wirecoil>, <ore:nuggetIron>, <immersiveengineering:wirecoil>]
        ]
    ],
    //LV Wire Coil
<immersiveengineering:wirecoil> * 2: [
        [
	[null, <ore:wireCopper>, <ore:nuggetCopper>], 
	[<ore:wireCopper>, <ore:stickTreatedWood>, <ore:wireCopper>], 
	[<ore:nuggetCopper>, <ore:wireCopper>, null]
        ]
    ],
    //Redstone Engineering Block
<immersiveengineering:metal_decoration0:3>: [
        [
	[<ore:plateSilver>, <immersiveengineering:wirecoil:5>, <ore:plateSilver>], 
	[<immersiveengineering:wirecoil:5>, <embers:ancient_motive_core>, <immersiveengineering:wirecoil:5>], 
	[<ore:plateSilver>, <immersiveengineering:wirecoil:5>, <ore:plateSilver>]
        ]
    ],
    //Light Engineering Block
<immersiveengineering:metal_decoration0:4>: [
        [
	[<embers:plate_caminite>, <immersiveengineering:material:8>, <embers:plate_caminite>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<embers:plate_caminite>, <immersiveengineering:material:8>, <embers:plate_caminite>]
        ]
    ],
    //Heavy Engineering Block
<immersiveengineering:metal_decoration0:5>: [
        [
	[<ore:ingotInvar>, <immersiveengineering:material:9>, <ore:ingotInvar>], 
	[<minecraft:piston>, <ore:ingotDawnstone>, <minecraft:piston>], 
	[<ore:ingotInvar>, <immersiveengineering:material:9>, <ore:ingotInvar>]
        ]
    ],
    //External Heater
<immersiveengineering:metal_device1:1>: [
        [
	[<ore:barsIron>, <ore:ingotConstantan>, <ore:barsIron>], 
	[<ore:ingotConstantan>, <immersiveengineering:metal_decoration0>, <ore:ingotConstantan>], 
	[<ore:barsIron>, <ore:ingotRedAlloy>, <ore:barsIron>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <immersiveengineering:wirecoil>,
    <immersiveengineering:wooden_device0:2>,
    <immersiveengineering:metal_decoration0>,
    <immersiveengineering:metal_decoration0:3>,
    <immersiveengineering:metal_decoration0:4>,
    <immersiveengineering:metal_decoration0:5>,
    <immersiveengineering:material:8>,
    <immersiveengineering:material:9>,
    <immersiveengineering:tool>,
    <immersiveengineering:metal_device1:1>
]);

Recipes.RemoveByName({
   "immersiveengineering": [
        "stone_decoration/cokebrick",
        "stone_decoration/blastbrick"
   ]
});