/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Artisan Worktables
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Carpenter Workshop
<artisanworktables:workshop:1>: [
        [
	[<ore:plankWood>, ToolUsage("saw", 3), <ore:plankWood>], 
	[<ore:stickWood>, <ore:workbench>, <ore:stickWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
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
    //Blacksmith Workshop
<artisanworktables:workshop:3>: [
        [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:rodStone>, <ceramics:clay_bucket>, <ore:rodStone>], 
	[<embers:block_caminite_brick>, <ore:workbench>, <embers:block_caminite_brick>]
        ]
    ],
    //Engineer Workshop
<artisanworktables:workshop:6>: [
        [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:rodStone>, <ceramics:clay_bucket>, <ore:rodStone>], 
	[<ore:plankTreatedWood>, <ore:workbench>, <ore:plankTreatedWood>]
        ]
    ],
    //Designer Workshop
<artisanworktables:workshop:12>: [
        [
	[<ore:dyeRed>, <ore:dyeGreen>, <ore:dyeBlue>], 
	[<ore:rodStone>, <ceramics:clay_bucket>, <ore:rodStone>], 
	[<embers:block_caminite_brick>, <ore:workbench>, <embers:block_caminite_brick>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([

]);