/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Thermal Suite
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Wooden Gear
<ore:gearWood>.firstItem: [
        [
	[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], 
	[<ore:plankWood>, null, <ore:plankWood>], 
	[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]
        ]
    ],
    //Stone Gear
<ore:gearStone>.firstItem: [
        [
	[<ore:rodStone>, <ore:cobblestone>, <ore:rodStone>], 
	[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>], 
	[<ore:rodStone>, <ore:cobblestone>, <ore:rodStone>]
        ]
    ],
    //Compressed Sawdust
<thermalfoundation:material:801>: [
        [
	[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>], 
	[<ore:dustWood>, ToolUsage("hammer", 2), <ore:dustWood>], 
	[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <thermalfoundation:material:801>
]);