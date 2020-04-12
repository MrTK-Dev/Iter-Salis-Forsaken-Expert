/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
            NuclearCraft
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Alloy Kiln Brick
<nuclearcraft:fission_block:1> * 4: [
        [
	[<ore:obsidian>, <ore:plateBasic>, <ore:obsidian>], 
	[<ore:plateBasic>, <contenttweaker:resistive_bricks>, <ore:plateBasic>], 
	[<ore:obsidian>, <ore:plateBasic>, <ore:obsidian>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <nuclearcraft:fission_block:1>
]);