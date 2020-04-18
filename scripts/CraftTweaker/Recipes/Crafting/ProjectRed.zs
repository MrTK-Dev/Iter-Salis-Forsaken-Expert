/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
            Project Red
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Red ___ Compound
    //TODO
    //Add Transposer Recipe
    //Maybe Casting Recipe
    //Change something to make it more interesting and not that grindy
<projectred-core:resource_item:251>: [
        [
	[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <ore:ingotIron>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]
        ]
    ],
    //Coal Compound
<projectred-core:resource_item:250>: [
        [
	[<ore:compressed1xSand>, <ore:compressed1xSand>, <ore:compressed1xSand>], 
	[<ore:compressed1xSand>, <ore:blockCoalCoke>, <ore:compressed1xSand>], 
	[<ore:compressed1xSand>, <ore:compressed1xSand>, <ore:compressed1xSand>]
        ]
    ],
    //Silicon Chips
<projectred-core:resource_item:20>: [
        [
	[<minecraft:redstone>, <projectred-core:resource_item:301>, <minecraft:redstone>], 
	[<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]
        ]
    ],
<projectred-core:resource_item:21>: [
        [
	[<ore:dustGlowstone>, <projectred-core:resource_item:301>, <ore:dustGlowstone>], 
	[<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]
        ]
    ],
    //Copper Coil
<projectred-core:resource_item:400>: [
        [
	[<minecraft:redstone>, <projectred-core:resource_item:301>, <minecraft:redstone>], 
	[<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]
        ]
    ],
    //Iron Coil
<projectred-core:resource_item:401>: [
        [
	[<minecraft:redstone>, <projectred-core:resource_item:301>, <minecraft:redstone>], 
	[<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]
        ]
    ],
    //Gold Coil
<projectred-core:resource_item:402>: [
        [
	[<minecraft:redstone>, <projectred-core:resource_item:301>, <minecraft:redstone>], 
	[<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <projectred-core:resource_item:251>,
    <projectred-core:resource_item:250>,
    <projectred-core:resource_item:20>,
    <projectred-core:resource_item:21>,
    <projectred-core:resource_item:400>,
    <projectred-core:resource_item:401>,
    <projectred-core:resource_item:402>
]);