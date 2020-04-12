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

TConstruct.AddCastingTableRecipe(<embers:blend_caminite> * 4, <ore:dustCoal>, <liquid:caminite_mix> * 72, true);

TConstruct.RemoveCastingTableRecipe([
    <tconstruct:cast_custom>
]);