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
	[<ore:dust>, <ore:compressed1xSand>, <ore:dust>], 
	[<ore:compressed1xSand>, <ore:blockCoalCoke>, <ore:compressed1xSand>], 
	[<ore:dust>, <ore:compressed1xSand>, <ore:dust>]
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
	[<ore:ingotCopper>, <minecraft:redstone>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <ore:ballSilicon>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <minecraft:redstone>, <ore:ingotCopper>]
        ]
    ],
    //Iron Coil
<projectred-core:resource_item:401>: [
        [
	[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:ballSilicon>, <ore:ingotIron>],
	[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]
        ]
    ],
    //Gold Coil
<projectred-core:resource_item:402>: [
        [
	[<ore:ingotGold>, <minecraft:redstone>, <ore:ingotGold>],
	[<ore:ingotGold>, <ore:ballSilicon>, <ore:ingotGold>],
	[<ore:ingotGold>, <minecraft:redstone>, <ore:ingotGold>]
        ]
    ],
    //Motor
<projectred-core:resource_item:410>: [
        [
	[null, <immersiveengineering:material:8>, null], 
	[<quark:sturdy_stone>, <ore:coilCopper>, <quark:sturdy_stone>], 
	[<ore:ingotRedAlloy>, <ore:coilCopper>, <ore:ingotRedAlloy>]
        ]
    ],
    //Silicon Boule
<ore:ballSilicon>.firstItem * 3: [
        [
	[ToolUsage("saw", 4)], 
	[<ore:bouleSilicon>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
        //change to
        //<projectred-core:resource_item:*>
    <projectred-core:resource_item:20>,
    <projectred-core:resource_item:21>,
    <projectred-core:resource_item:250>,
    <projectred-core:resource_item:251>,
    <projectred-core:resource_item:300>,
    <projectred-core:resource_item:301>,
    <projectred-core:resource_item:400>,
    <projectred-core:resource_item:401>,
    <projectred-core:resource_item:402>,
    <projectred-core:resource_item:410>
]);