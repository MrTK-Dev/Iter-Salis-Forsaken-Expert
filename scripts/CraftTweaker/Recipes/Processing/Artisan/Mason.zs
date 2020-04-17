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

Artisan.AddShaped(
    "mason", <extrautils2:spike_stone> * 3,
        [
	[null, null, null, null, null], 
	[null, null, <minecraft:stone_sword>, null, null], 
	[null, <minecraft:stone_sword>, <extrautils2:spike_wood>, <minecraft:stone_sword>, null], 
	[null, <extrautils2:spike_wood>, <ore:compressed2xCobblestone>, <extrautils2:spike_wood>, null]
        ],
    {tools.hammer: 8, tools.chisel: 5},
    <liquid:stone> * 288, {}
);