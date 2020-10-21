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
	[<ore:ingotCrudeSteel>, <ore:circuitBasic>, <ore:ingotCrudeSteel>], 
	[<immersiveengineering:metal_device0:4>, <forestry:sturdy_machine>, <immersiveengineering:metal_device0:4>], 
	[<ore:ingotCrudeSteel>, <projectred-core:resource_item:410>, <ore:ingotCrudeSteel>]
        ]
]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <forestry:sturdy_machine>,
    <forestry:carpenter>
]);