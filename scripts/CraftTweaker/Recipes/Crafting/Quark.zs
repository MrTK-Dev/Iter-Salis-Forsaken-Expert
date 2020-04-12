/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
            Quark
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Sturdy Stone
<quark:sturdy_stone> * 4: [
        [
	[<ore:stone>, <ore:compressed1xCobblestone>, <ore:stone>], 
	[<ore:compressed1xCobblestone>, null, <ore:compressed1xCobblestone>], 
	[<ore:stone>, <ore:compressed1xCobblestone>, <ore:stone>]
        ],
        [
	[<ore:compressed1xCobblestone>, <ore:stone>, <ore:compressed1xCobblestone>], 
	[<ore:stone>, null, <ore:stone>], 
	[<ore:compressed1xCobblestone>, <ore:stone>, <ore:compressed1xCobblestone>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <quark:sturdy_stone>
]);