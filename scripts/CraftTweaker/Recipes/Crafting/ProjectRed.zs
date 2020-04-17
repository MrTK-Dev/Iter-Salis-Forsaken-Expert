/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
            Project Red
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Red ___ Compound
    //TODO
    //Add Transposer Recipe
    //Maybe Casting Recipe
    //Change something to make it more interesting and not that grindy
<projectred-core:resource_item:251>: [
        [
	[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <ore:ingotIron>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]
        ]
    ],
<projectred-core:resource_item:250>: [
        [
	[<ore:compressed1xSand>, <ore:compressed1xSand>, <ore:compressed1xSand>], 
	[<ore:compressed1xSand>, <ore:blockCoalCoke>, <ore:compressed1xSand>], 
	[<ore:compressed1xSand>, <ore:compressed1xSand>, <ore:compressed1xSand>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <projectred-core:resource_item:251>,
    <projectred-core:resource_item:250>
]);