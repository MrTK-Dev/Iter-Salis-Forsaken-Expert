/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Tinkers Construct
        [Smeltery Module]
                                */

#|=======|Melting|=======|#

TConstruct.RemoveMelting([
    <liquid:coal>,
    <liquid:stone>
]);

TConstruct.RemoveMeltingByInput({
    //<liquid:coal>
});

/*
    liquid: {
        Input: [Multiplier, Temp]
*/

TConstruct.AddMelting({
    <liquid:silicon>: {
        <ore:ballSilicon>: [144, 300],
        <ore:blockSilicon>: [1296, 700]
    },
    <liquid:h_o_p_graphite>: {
        <ore:ingotHOPGraphite>: [144, 400],
        <ore:blockHOPGraphite>: [1296, 800]
    },
    <liquid:stone>: {
        <ore:ingotBrickSeared>: [72, 200],
        <ore:blockSeared>: [288, 311]
    },
    //TODO
    //add Toolparts, etc.
    <liquid:liquified_stone>: {
        <ore:cobblestone>: [72, 250],
        <ore:stone>: [72, 250],
        <ore:compressed1xCobblestone>: [648, 900],
        <ore:compressed2xCobblestone>: [5832, 1500]
    }
});

#|=======|Alloying|=======|#

TConstruct.AddAlloying({
    <liquid:caminite_mix> * 144: [
        <liquid:clay> * 288, <liquid:glass> * 72
    ],
    <liquid:electrical_steel> * 144: [
        <liquid:steel> * 144, <liquid:h_o_p_graphite> * 72, <liquid:silicon> * 144
    ]
});

TConstruct.RemoveAlloy([
    <liquid:bronze>
]);

#|=======|Casting|=======|#

//Max. Output => 1
TConstruct.AddCastingTable(<embers:blend_caminite>, <ore:dustCoal>, <liquid:caminite_mix> * 36, true);

TConstruct.RemoveCastingTable([
    <tconstruct:cast_custom>
]);

TConstruct.AddCastingBasin(<extrautils2:decorativesolid:4>, <ore:compressed1xSand>, <liquid:glass> * 1000, true);
TConstruct.AddCastingBasin(<tconstruct:seared>, <contenttweaker:soaked_grout>, <liquid:liquified_stone> * 144, true);

TConstruct.RemoveCastingBasin([
    <tconstruct:seared_furnace_controller>
]);