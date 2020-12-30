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
	[<ore:plankTreatedWood>, <ore:circuitBasic>, <ore:plankTreatedWood>], 
	[<ore:plateCrudeSteel>, <forestry:sturdy_machine>, <ore:plateCrudeSteel>], 
	[<ore:plankTreatedWood>, <projectred-core:resource_item:410>, <ore:plankTreatedWood>]
        ]
]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <forestry:sturdy_machine>,
    <forestry:carpenter>
]);

Recipes.RemoveByName({
   "forestry": [
        "wood_pile"
   ]
});