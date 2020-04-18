/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Tinkers Construct
        [Smeltery Module]
                                */

#|=======|Melting|=======|#

TConstruct.RemoveMeltingRecipe([
    <liquid:coal>
]);

/*
    liquid: {
        Input: [Multiplier, Temp]
*/

TConstruct.AddMelting({
    <liquid:silicon>: {
        <ore:ballSilicon>: [144, 200],
        <ore:blockSilicon>: [1296, 500]
    }
});

#|=======|Alloying|=======|#

TConstruct.AddAlloyingRecipe({
    <liquid:caminite_mix> * 144: [
        <liquid:clay> * 288, <liquid:glass> * 72
    ],
    <liquid:electrical_steel> * 144: [
        <liquid:steel> * 144, <liquid:hop_graphite> * 72, <liquid:silicon> * 144
    ]
});

#|=======|Casting|=======|#

//Max. Output => 1
TConstruct.AddCastingTableRecipe(<embers:blend_caminite>, <ore:dustCoal>, <liquid:caminite_mix> * 36, true);

TConstruct.RemoveCastingTableRecipe([
    <tconstruct:cast_custom>
]);

TConstruct.AddCastingBasinRecipe(<extrautils2:decorativesolid:4>, <ore:compressed1xSand>, <liquid:glass> * 1000, true);