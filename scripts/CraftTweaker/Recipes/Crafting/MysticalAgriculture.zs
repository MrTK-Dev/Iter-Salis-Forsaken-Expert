/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Mystical Agriculture
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Inferium Furnace
<mysticalagriculture:inferium_furnace>: [
        [
	[<ore:compressed1xNetherrack>, <ore:essenceInferium>, <ore:compressed1xNetherrack>], 
	[<ore:essenceInferium>, <minecraft:furnace>, <ore:essenceInferium>], 
	[<ore:ingotBrickSeared>, <ore:blockInferiumEssence>, <ore:ingotBrickSeared>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <mysticalagriculture:inferium_furnace>
]);