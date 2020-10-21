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
	[<ore:sandstone>, <ore:ingotBronze>, <ore:sandstone>], 
	[<ore:ingotBronze>, <minecraft:brick_block>, <ore:ingotBronze>], 
	[<ore:sandstone>, <ore:ingotBronze>, <ore:sandstone>]
        ]
    ],
    //Coke Oven Brick
<immersiveengineering:stone_decoration:0> * 3: [
        [
	[<tconstruct:materials:2>, <embers:brick_caminite>, <ceramics:unfired_clay:5>], 
	[<embers:brick_caminite>, <ore:plateCoal>, <embers:brick_caminite>], 
	[<ceramics:unfired_clay:5>, <embers:brick_caminite>, <tconstruct:materials:2>]
        ]
    ],
    //Blast Furnace Brick
<immersiveengineering:stone_decoration:1> * 3: [
        [
	[<ore:ingotBrickNether>, <ore:plateElectrum>, <ore:ingotBrickNether>], 
	[<contenttweaker:resistive_bricks>, <embers:archaic_light>, <contenttweaker:resistive_bricks>], 
	[<ore:ingotBrickNether>, <ore:plateElectrum>, <ore:ingotBrickNether>]
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
    ],
    //Insulated Glass
<immersiveengineering:stone_decoration:8> * 2: [
        [
	[<ore:projredInsulatedWire>, <ore:blockGlassColorless>, <ore:projredInsulatedWire>], 
	[<ore:dustIron>, <ore:dyeGreen>, <ore:dustIron>], 
	[<ore:projredInsulatedWire>, <ore:blockGlassColorless>, <ore:projredInsulatedWire>]
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
    <immersiveengineering:metal_device1:1>,
    <immersiveengineering:stone_decoration:8>
]);

Recipes.RemoveByName({
   "immersiveengineering": [
        "stone_decoration/cokebrick",
        "stone_decoration/blastbrick",
        "stone_decoration/alloybrick"
   ]
});