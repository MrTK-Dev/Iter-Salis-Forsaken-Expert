/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
            Roots 3
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Mortar
<roots:mortar>: [
        [
	[<ore:compressed3xCobblestone>, <ore:gearSteel>, <ore:compressed3xCobblestone>], 
	[<ore:compressed3xCobblestone>, <embers:wildfire_core>, <ore:compressed3xCobblestone>], 
	[null, <ore:compressed3xCobblestone>, null]
        ]
    ],
    //Pestle
<roots:pestle>: [
        [
	[<tconstruct:brownstone>, <tconstruct:brownstone>, null], 
	[<tconstruct:brownstone>, <tconstruct:brownstone>, null], 
	[null, null, <embers:plate_caminite>]
        ],
        [
    [null, null, <embers:plate_caminite>],
	[<tconstruct:brownstone>, <tconstruct:brownstone>, null], 
	[<tconstruct:brownstone>, <tconstruct:brownstone>, null]
        ]
    ],
    //Imbuer
<roots:imbuer>: [
        [
	[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>], 
	[null, <ore:compressed2xCobblestone>, null], 
	[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <roots:mortar>,
    <roots:pestle>,
    <roots:imbuer>
]);