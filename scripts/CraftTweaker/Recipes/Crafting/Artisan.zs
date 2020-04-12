/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Artisan Worktables
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Wooden Saw
<artisanworktables:artisans_handsaw_wood>: [
        [
	[null, <ore:stickWood>], 
	[<ore:stickWood>, <ore:logWood>]
        ]
    ],
    //Mason Workshop
<artisanworktables:workshop:2>: [
        [
	[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
	[<ore:rodStone>, <ceramics:clay_bucket>, <ore:rodStone>],
	[<ore:plankWood>, <ore:craftingTableWood>, <ore:plankWood>]
        ]
    ],
    //Carpenter Workshop
<artisanworktables:workshop:1>: [
        [
	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
	[<ore:stickWood>, <ceramics:clay_bucket>, <ore:stickWood>], 
	[<ore:plankWood>, <ore:craftingTableWood>, <ore:plankWood>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <artisanworktables:artisans_handsaw_wood>
]);