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
    <liquid:dawnstone> * 8,
    <liquid:electrum> * 8
]);

Embers.AddMixerRecipe({
    <liquid:dawnstone> * 8: [<liquid:alubrass> * 8, <liquid:coal> * 4]
});
/*
mods.embers.Alchemy.add(<minecraft:coal>, [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>], {
    "iron": 40 to 55,
    "lead": 20 to 22
});
*/
var Number as int = 20;
var Number2 as int = 25;

mods.embers.Alchemy.add(<minecraft:stone>, [<minecraft:stone>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>], {
    "iron": Number to Number2
});

Embers.AddExchangeTablet(<minecraft:coal>,
    [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal:1>, <minecraft:coal>], {
    "silver": [20, 22],
    "dawnstone": [24, 22]
});
print("loaded exchange tablet");

#|=======|Stamper|=======|#

Embers.RemoveStamper([
    <embers:aspectus_iron>,
    <embers:aspectus_copper>,
    <embers:aspectus_lead>,
    <embers:aspectus_silver>,
    <embers:aspectus_dawnstone>
]);