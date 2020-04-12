/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Artisan Worktables
        [Carpenter Module]
                                */

#|=======|Additions|=======|#

Artisan.AddShaped(
    "carpenter", <immersiveengineering:wooden_device0:2>,
        [
	[null, null, null, null, null], 
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
	[<ore:logWood>, <ore:plateCopper>, null, null, <ore:fenceTreatedWood>], 
	[<ore:logWood>, <avaritia:compressed_crafting_table>, null, null, <ore:fenceTreatedWood>]
        ],
    {tools.hammer: 6, tools.saw: 5},
    //TODO
    //change Fluid
    <liquid:water> * 1000, {}
);