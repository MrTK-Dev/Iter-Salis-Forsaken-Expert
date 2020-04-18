/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Vanilla Furnace
                                */

#|=======|Additions|=======|#

Furnace.AddRecipe({
    <tconstruct:materials>: [<contenttweaker:soaked_grout>]
});

#|=======|Removes|=======|#

Furnace.RemoveRecipe([
    <tconstruct:materials>,
    <minecraft:brick>,
    <minecraft:glass>,
    <immersiveengineering:material:19>,
    <ore:bouleSilicon>.firstItem
]);