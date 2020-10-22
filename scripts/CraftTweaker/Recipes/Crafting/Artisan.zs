/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Artisan Worktables
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Carpenter Worktable
<artisanworktables:worktable:1>: [
        [
	[<ore:plankWood>, ToolUsage("handsaw", 3), <ore:plankWood>], 
	[<ore:stickWood>, <ore:workbench>, <ore:stickWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
        ]
    ],
    //Mason Worktable
<artisanworktables:worktable:2>: [
        [
	[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
	[<ore:rodStone>, <ceramics:clay_bucket>, <ore:rodStone>],
	[<ore:plankWood>, <ore:craftingTableWood>, <ore:plankWood>]
        ]
    ],
    //Blacksmith Worktable
<artisanworktables:worktable:3>: [
        [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:rodStone>, <ceramics:clay_bucket>, <ore:rodStone>], 
	[<embers:block_caminite_brick>, <ore:workbench>, <embers:block_caminite_brick>]
        ]
    ],
    //Engineer Worktable
<artisanworktables:worktable:6>: [
        [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:rodStone>, <ceramics:clay_bucket>, <ore:rodStone>], 
	[<ore:plankTreatedWood>, <ore:workbench>, <ore:plankTreatedWood>]
        ]
    ],
    //Designer Worktable
<artisanworktables:worktable:12>: [
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