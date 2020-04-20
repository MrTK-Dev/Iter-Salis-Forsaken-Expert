/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Artisan Worktables
        [Mason Module]
                                */

#|=======|Additions|=======|#

Artisan.AddShaped(
    "mason", <extrautils2:spike_stone> * 3,
        [
	[null, null, null, null, null], 
	[null, null, <minecraft:stone_sword>, null, null], 
	[null, <minecraft:stone_sword>, <extrautils2:spike_wood>, <minecraft:stone_sword>, null], 
	[null, <extrautils2:spike_wood>, <ore:compressed2xCobblestone>, <extrautils2:spike_wood>, null]
        ],
    {tools.hammer: 8, tools.chisel: 5},
    null, {}
);

Artisan.AddShaped(
    "mason", <tcomplement:melter:8>,
        [
	[null, null, null, null], 
	[null, <ore:gearStone>, <ore:ingotBrickSeared>, <ore:gearStone>], 
	[null, <ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>], 
	[null, <ore:ingotBrickSeared>, <minecraft:furnace>, <ore:ingotBrickSeared>]
        ],
    {tools.hammer: 8, tools.chisel: 5},
    null, {<exnihilocreatio:item_pebble>: 0.5}
);

Artisan.AddShaped(
    "mason", <tcomplement:melter>,
        [
	[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:blockGlassColorless>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ore:ingotBrickSeared>], 
	[<ore:blockGlassColorless>, <ceramics:faucet>, <tcomplement:melter:8>, <ceramics:faucet>, <ore:blockGlassColorless>], 
	[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>, <ore:slabStone>, <ore:slabStone>], 
	[<ore:blockSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:blockSeared>]
        ],
    {tools.hammer: 8, tools.chisel: 5},
    null, {<exnihilocreatio:item_pebble>: 0.75}
);


Artisan.AddShaped(
    "mason", <tconstruct:faucet>,
        [
	[null, null, null, null], 
	[null, <ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>], 
	[null, null, <ore:ingotBrickSeared>, null]
        ],
    {tools.hammer: 3, tools.chisel: 2},
    null, {}
);

Artisan.AddShaped(
    "mason", <tconstruct:faucet>,
        [
	[<ceramics:faucet>]
        ],
    {tools.hammer: 1, tools.chisel: 2},
    <liquid:stone> * 144, {}
);

Artisan.AddShaped(
    "mason", <tconstruct:smeltery_io>,
        [
	[null, null, null, null], 
	[null, <ore:ingotBrickSeared>, <tconstruct:faucet>, <ore:ingotBrickSeared>], 
	[null, <ore:ingotBrickSeared>, <tconstruct:faucet>, <ore:ingotBrickSeared>], 
	[null, <ore:ingotBrickSeared>, <tconstruct:faucet>, <ore:ingotBrickSeared>]
        ],
    {tools.hammer: 3, tools.chisel: 2},
    null, {<exnihilocreatio:item_pebble>: 0.75}
);

Artisan.AddShaped(
    "mason", <tconstruct:seared_tank>,
        [
	[null, null, null, null], 
	[null, <ore:ingotBrickSeared>, <ceramics:clay_bucket>, <ore:ingotBrickSeared>], 
	[null, <ore:ingotBrickSeared>, <tconstruct:seared_glass>, <ore:ingotBrickSeared>], 
	[null, <ore:ingotBrickSeared>, <ceramics:clay_bucket>, <ore:ingotBrickSeared>]
        ],
    {tools.hammer: 3, tools.chisel: 2},
    null, {<exnihilocreatio:item_pebble>: 0.25}
);

Artisan.AddShaped(
    "mason", <tconstruct:casting>,
        [
	[<ore:blockSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:blockSeared>], 
	[<ore:ingotBrickSeared>, <ore:slabStone>, <ore:workbench>, <ore:slabStone>, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>]
        ],
    {tools.hammer: 3, tools.chisel: 4},
    null, {<exnihilocreatio:item_pebble>: 0.45}
);

Artisan.AddShaped(
    "mason", <tconstruct:casting:1>,
        [
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, null, null, null, <ore:ingotBrickSeared>], 
	[<ore:ingotBrickSeared>, <quark:sturdy_stone>, <ceramics:clay_bucket>, <quark:sturdy_stone>, <ore:ingotBrickSeared>], 
	[<ore:blockSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:blockSeared>]
        ],
    {tools.hammer: 7, tools.chisel: 4},
    null, {<exnihilocreatio:item_pebble>: 0.85}
);

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
    <liquid:stone> * 1296, {}
);