/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Tinkers Construct
        [Smeltery Module]
                                */

#|=======|Alloying|=======|#

TConstruct.RemoveMeltingRecipe([
    <liquid:coal>
]);

#|=======|Alloying|=======|#

TConstruct.AddAlloyingRecipe({
    <liquid:caminite_mix> * 144: [
        <liquid:clay> * 288, <liquid:glass> * 72
    ]
});

#|=======|Casting|=======|#

//Max. Output => 1
TConstruct.AddCastingTableRecipe(<embers:blend_caminite>, <ore:dustCoal>, <liquid:caminite_mix> * 36, true);

TConstruct.RemoveCastingTableRecipe([
    <tconstruct:cast_custom>
]);

TConstruct.AddCastingBasinRecipe(<extrautils2:decorativesolid:4>, <ore:compressed1xSand>, <liquid:glass> * 1000, true);