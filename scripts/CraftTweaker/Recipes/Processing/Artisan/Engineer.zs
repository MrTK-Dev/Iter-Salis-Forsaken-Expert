/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Artisan Worktables
        [Engineer Module]
                                */

#|=======|Additions|=======|#

Artisan.AddShaped(
    "engineer", <forestry:sturdy_machine>,
        [
	[<ore:gearBronze>, <ore:plateCopper>, <ore:gearBronze>], 
	[<ore:rodIron>, <ore:blockHopper>, <ore:rodIron>], 
	[<ore:gearBronze>, <ore:plateCopper>, <ore:gearBronze>]
        ],
    {tools.hammer: 5, tools.driver: 5},
    <liquid:glass> * 2000, {} //subject to change
);