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
    <liquid:dawnstone>,
    <liquid:electrum>
]);

Embers.AddMixerRecipe({
    <liquid:dawnstone> * 8: [<liquid:alubrass> * 8, <liquid:coal> * 4]
});

Embers.RemoveMixerRecipe([
    <liquid:bronze>
]);

//Testing
recipes.addShapeless(<minecraft:coal>, [woods["oak"].log]);