/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Artisan Worktables
        [Carpenter Module]
                                */

#|=======|Additions|=======|#

Artisan.AddShaped(
    "carpenter", <extrautils2:spike_wood> * 4,
        [
	[null, <minecraft:wooden_sword>, null], 
	[<minecraft:wooden_sword>, <ore:plankWood>, <minecraft:wooden_sword>], 
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]
        ],
    {tools.hammer: 3, tools.handsaw: 5},
    <liquid:plant_fiber> * 750, {<ore:dustWood>.firstItem: 0.5}
);

Artisan.AddShaped(
    "carpenter", <exnihilocreatio:hammer_wood>,
        [
	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]
        ],
    {tools.hammer: 2, tools.handsaw: 4},
    <liquid:plant_fiber> * 500, {<ore:dustWood>.firstItem: 0.5}
);

Artisan.AddShaped(
    "carpenter", <minecraft:wooden_pickaxe>,
        [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[null, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]
        ],
    {tools.hammer: 2, tools.handsaw: 3},
    <liquid:plant_fiber> * 250, {<ore:dustWood>.firstItem: 0.5}
);

Artisan.AddShaped(
    "carpenter", <minecraft:chest>,
        [
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>], 
	[<ore:logWood>, <ore:buttonWood>, <ore:logWood>], 
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]
        ],
    {tools.hammer: 2, tools.handsaw: 3},
    <liquid:plant_fiber> * 250, {<ore:dustWood>.firstItem: 0.75}
);

Debug.Log("Carpenter Recipes are currently loading...");

Artisan.AddShaped(
    "carpenter", <forestry:wood_pile>,
        [
	[<forestry:wood_pile>, <ore:rootsBark>, <forestry:wood_pile>], 
	[<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>]
        ],
    {tools.hammer: 2, tools.handsaw: 3},
    null, {}
);