/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Artisan Worktables
        [Mason Module]
                                */

#|=======|Additions|=======|#

Artisan.AddShaped(
    "mason", <tconstruct:smeltery_controller>,
        [
    [<quark:sturdy_stone>, <tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>, <quark:sturdy_stone>],
    [<tconstruct:materials>, <ceramics:unfired_clay:9>, <exnihilocreatio:item_material:7>, <ceramics:unfired_clay:9>, <tconstruct:materials>],
    [<tconstruct:materials>, <exnihilocreatio:item_material:7>, <minecraft:furnace>, <exnihilocreatio:item_material:7>, <tconstruct:materials>],
    [<tconstruct:materials>, <ceramics:unfired_clay:9>, <exnihilocreatio:item_material:7>, <ceramics:unfired_clay:9>, <tconstruct:materials>],
    [<quark:sturdy_stone>, <tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>, <quark:sturdy_stone>]
        ],
    {tools.hammer: 10},
    <liquid:water> * 100, {}
);