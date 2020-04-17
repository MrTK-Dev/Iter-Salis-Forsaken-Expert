/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Extra Utilities 2
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Wooden Spikes
<extrautils2:spike_wood> * 2: [
        [
	[null, <minecraft:wooden_sword>.anyDamage(), null], 
	[<minecraft:wooden_sword>.anyDamage(), <ore:plankTreatedWood>, <minecraft:wooden_sword>.anyDamage()], 
	[<ore:plankTreatedWood>, <ore:logWood>, <ore:plankTreatedWood>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <extrautils2:spike_wood>,
    <extrautils2:spike_stone>
]);