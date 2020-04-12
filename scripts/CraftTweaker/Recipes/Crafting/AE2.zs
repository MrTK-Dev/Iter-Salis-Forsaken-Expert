/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Applied Energistics 2
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Grindstone
<appliedenergistics2:grindstone>: [
        [
	[<quark:sturdy_stone>, <ore:gearStone>, <quark:sturdy_stone>], 
	[<ore:ingotIron>, <minecraft:stone_pickaxe>, <ore:ingotIron>], 
	[<quark:sturdy_stone>, <appliedenergistics2:quartz_block>, <quark:sturdy_stone>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <appliedenergistics2:grindstone>
]);