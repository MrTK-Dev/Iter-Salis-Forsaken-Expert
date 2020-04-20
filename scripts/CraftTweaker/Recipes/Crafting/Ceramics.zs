/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Ceramics
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Unfired Clay Bucket
<ceramics:unfired_clay>: [
        [
	[null, <ore:artisansHammer>.reuse().transformDamage(2), null], 
	[<ore:plateClayRaw>, <minecraft:bowl>, <ore:plateClayRaw>], 
	[null, <ore:plateClayRaw>, null]
        ]
    ],
    //Unfired Clay Plate
<ceramics:unfired_clay:8>: [
        [
	[ToolUsage("hammer", 2)], 
	[<ore:dust>], 
	[<ore:clay>]
        ]
    ]
});

Recipes.AddShapeless({
    //Unfired Porcelain
<ceramics:unfired_clay:4>: [
    [ToolUsage("mortar", 2), <ore:itemClay>, <ore:dyeWhite>]
    ],
<ceramics:unfired_clay:4> * 2: [
    [ToolUsage("mortar", 4), <ore:itemClay>, <ore:itemClay>, <ore:dustQuartz>]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <ceramics:unfired_clay>,
    <ceramics:unfired_clay:8>
]);

Recipes.RemoveByName({
    "ceramics": [
        "decoration/unfired_porcelain_quartz",
        "decoration/unfired_porcelain_bone_meal"
    ]
});