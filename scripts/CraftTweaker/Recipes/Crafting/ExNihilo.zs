/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
            Ex Nihilo
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Wooden Barrel
<exnihilocreatio:block_barrel0>: [
        [
	[<ore:plankWood>, null, <ore:plankWood>], 
	[<ore:plankWood>, ToolUsage("handsaw", 2), <ore:plankWood>], 
	[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]
        ]
    ],
    //Wooden Crucible
<exnihilocreatio:block_crucible_wood>: [
        [
	[<ore:logWood>, ToolUsage("handsaw", 3), <ore:logWood>], 
	[<ore:logWood>, <ore:slabWood>, <ore:logWood>], 
	[<ore:stickWood>, <ore:gearWood>, <ore:stickWood>]
        ]
    ],
    //Crucible
<exnihilocreatio:block_crucible:1>: [
        [
	[<ceramics:clay_hard>, ToolUsage("hammer", 3), <ceramics:clay_hard>], 
	[<ceramics:clay_hard>, <ore:slabStone>, <ceramics:clay_hard>], 
	[<ore:rodStone>, <ore:gearStone>, <ore:rodStone>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <exnihilocreatio:block_barrel0>,
    <exnihilocreatio:block_crucible_wood>
]);