/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Tinkers Construct
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Grout
<tconstruct:soil> * 8: [
        [
    [<ore:gravel>, <ore:dust>, <ore:gravel>], 
    [<ore:blockClay>, <minecraft:water_bucket>, <ore:blockClay>], 
    [<ore:gravel>, <ore:dust>, <ore:gravel>]
        ],
        [
    [<ore:gravel>, <ore:blockClay>, <ore:gravel>], 
    [<ore:dust>, <minecraft:water_bucket>, <ore:dust>], 
    [<ore:gravel>, <ore:blockClay>, <ore:gravel>]
        ]
    ],
    //Controller
<tconstruct:smeltery_controller>: [
        [
    [<ore:blockSeared>, <ore:gearStone>, <ore:blockSeared>], 
    [<ore:plateCopper>, <minecraft:furnace>, <ore:plateCopper>], 
    [<ore:blockSeared>, <ore:gearStone>, <ore:blockSeared>]
        ]
    ]
});

Recipes.AddShapeless({
    //Blank Pattern
<tconstruct:pattern>: [
    [ToolUsage("saw", 2), <thermalfoundation:material:801>]
    ],
    //EFLN
<tconstruct:throwball:1>: [
    [ToolUsage("burner", 5), <ore:gunpowder>, <ore:itemFlint>, <ore:dustCoke>, <ore:dustSulfur>]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <tconstruct:soil>,
    <tconstruct:pattern>,
    <tconstruct:smeltery_controller>,
    <tconstruct:throwball:1>
]);