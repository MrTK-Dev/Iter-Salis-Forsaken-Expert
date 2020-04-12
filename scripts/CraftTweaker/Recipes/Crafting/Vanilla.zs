/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Vanilla Minecraft
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Furnace
<minecraft:furnace>: [
        [
	[<ore:slabCobblestone>, <ore:plateClayRaw>, <ore:slabCobblestone>], 
	[<ore:compressed1xCobblestone>, <ore:blockCoal>, <ore:compressed1xCobblestone>], 
	[<ore:slabCobblestone>, <ore:gearStone>, <ore:slabCobblestone>]
        ]
    ],
    //Chest
    //TODO change other chests
<minecraft:chest>: [
        [
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>], 
	[<ore:logWood>, <ore:buttonWood>, <ore:logWood>], 
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]
        ],
        [
	[<ore:plankTreatedWood>, <ore:logWood>, <ore:plankTreatedWood>], 
	[<ore:logWood>, <minecraft:stone_button>, <ore:logWood>], 
	[<ore:plankTreatedWood>, <ore:logWood>, <ore:plankTreatedWood>]
        ]
    ],
    //Compass
<minecraft:compass>: [
        [
	[null, <ore:plateIron>, null], 
	[<ore:plateIron>, <minecraft:redstone>, <ore:plateIron>], 
	[null, <ore:plateIron>, null]
        ]
    ],    
    //Compass
<minecraft:clock>: [
        [
	[null, <ore:plateGold>, null], 
	[<ore:plateGold>, <minecraft:redstone>, <ore:plateGold>], 
	[null, <ore:plateGold>, null]
        ]
    ],    
    //Piston
<minecraft:piston>: [
        [
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
	[<quark:sturdy_stone>, <ore:gearIron>, <quark:sturdy_stone>], 
	[<quark:sturdy_stone>, <ore:ingotRedAlloy>, <quark:sturdy_stone>]
        ],
        [
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
	[<quark:sturdy_stone>, <ore:gearAluminum>, <quark:sturdy_stone>], 
	[<quark:sturdy_stone>, <ore:ingotRedAlloy>, <quark:sturdy_stone>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <minecraft:furnace>,
    <minecraft:chest>,
    <minecraft:compass>,
    <minecraft:clock>,
    <minecraft:piston>,
    <minecraft:flint_and_steel>
]);