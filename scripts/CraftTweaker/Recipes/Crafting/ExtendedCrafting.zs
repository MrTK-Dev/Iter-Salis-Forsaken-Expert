/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Extended Crafting
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Ender Crafter
<extendedcrafting:ender_crafter>: [
        [
	[<ore:dustPyrotheum>, <thermalfoundation:upgrade>, <ore:dustPyrotheum>], 
	[<ore:ingotEnderium>, <avaritia:double_compressed_crafting_table>, <ore:ingotEnderium>], 
	[<ore:ingotEnderium>, <contenttweaker:trilobitefossil>, <ore:ingotEnderium>]
        ]
],
    //Ender Alternator
<extendedcrafting:ender_alternator>: [
        [
	[null, <ore:dustPyrotheum>, null], 
	[<ore:gearEmerald>, <ore:circuitElite>, <ore:gearEmerald>], 
	[<thermallogistics:crafter>, <ore:blockEnderium>, <thermallogistics:crafter>]
        ]
]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <extendedcrafting:ender_crafter>,
    <extendedcrafting:ender_alternator>
]);