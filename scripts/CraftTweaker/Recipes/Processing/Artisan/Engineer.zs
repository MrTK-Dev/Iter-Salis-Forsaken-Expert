/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Artisan Worktables
        [Mason Module]
                                */

#|=======|Additions|=======|#

Artisan.AddShaped(
    "engineer", <forestry:sturdy_machine>,
        [
	[null, null, null, null], 
	[null, <ore:gearBronze>, <ore:plateCopper>, <ore:gearBronze>], 
	[null, <ore:rodIron>, <ore:blockHopper>, <ore:rodIron>], 
	[null, <ore:gearBronze>, <ore:plateCopper>, <ore:gearBronze>]
        ],
    {tools.hammer: 5, tools.driver: 5},
    <liquid:ethanol> * 2000, {}
);