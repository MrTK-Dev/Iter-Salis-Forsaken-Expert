/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
            Forestry
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Carpenter
<forestry:carpenter>: [
        [
	[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], 
	[<ore:stickBronze>, <forestry:sturdy_machine>, <ore:stickBronze>], 
	[<ore:ingotSteel>, <projectred-core:resource_item:410>, <ore:ingotSteel>]
        ]
]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <forestry:sturdy_machine>,
    <forestry:carpenter>
]);