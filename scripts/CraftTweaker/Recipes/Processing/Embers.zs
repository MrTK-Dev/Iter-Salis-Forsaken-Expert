/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for
            Embers
                                */

#|=======|Melter|=======|#

Embers.AddMelterRecipe({
    <liquid:coal> * 144: <ore:coal>
});

#|=======|Mixer|=======|#

Embers.RemoveMixerRecipe([
    <liquid:dawnstone>
]);

Embers.AddMixerRecipe({
    <liquid:dawnstone> * 8: [<liquid:alubrass> * 8, <liquid:coal> * 4]
});