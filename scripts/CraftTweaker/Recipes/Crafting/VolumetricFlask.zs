/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Volumetric Flask
                                */

#|=======|Removals|=======|#

recipes.removeByMod("volumetricflask");

#|=======|Additions|=======|#

Recipes.AddShapeless({
    //Volumetric Flask: 100mb
<volumetricflask:volumetric_flask_100>.withTag({}): [
    [<minecraft:glass_bottle>, <ore:paperBlack>]
    ]
});