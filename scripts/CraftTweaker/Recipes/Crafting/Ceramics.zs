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
    //TODO Clay Bucket Water Recipe fix
<ceramics:unfired_clay:8>: [
        [
	[null, <ore:artisansHammer>.reuse().transformDamage(2)], 
	[<ore:dust>, <ore:dust>], 
	[<ore:clay>, <ore:clay>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <ceramics:unfired_clay>,
    <ceramics:unfired_clay:8>
]);