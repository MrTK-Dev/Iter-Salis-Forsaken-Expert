/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Artisan Worktables
        [Blacksmith Module]
                                */

#|=======|Additions|=======|#

Artisan.AddShaped(
    "blacksmith", <embers:tinker_hammer>,
        [
	[<embers:brick_caminite>, <ore:ingotSteel>, <ore:plateLead>, <ore:ingotSteel>, <embers:brick_caminite>], 
	[<ore:ingotSteel>, <hooked:microcrafting>, <ore:plateLead>, <hooked:microcrafting>, <ore:ingotSteel>], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null], 
	[null, null, <ore:stickWood>, null, null]
        ],
    {tools.hammer: 6},
    <liquid:creosote> * 400, {}
);

Artisan.AddShaped(
    "blacksmith", <embers:ember_detector>,
        [
	[null, null, <ore:ingotCopper>, null, null], 
	[null, <ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>, null], 
	[<ore:ingotCopper>, <ore:nuggetTin>, <tconstruct:seared_tank:1>, <ore:nuggetTin>, <ore:ingotCopper>], 
	[null, <ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>, null], 
	[null, null, <ore:ingotCopper>, null, null]
        ],
    {tools.hammer: 4},
    <liquid:creosote> * 300, {}
);

Artisan.AddShaped(
    "blacksmith", <embers:tinker_lens>,
        [
	[null, <ore:ingotLead>, null, null, null], 
	[null, <ore:ingotLead>, <ore:nuggetIron>, <ore:nuggetIron>, null], 
	[<ore:plateClay>, <ore:plateClay>, <ore:paneGlass>, <ore:paneGlass>, null], 
	[null, <ore:ingotLead>, <ore:nuggetIron>, <ore:nuggetIron>, null], 
	[null, <ore:ingotLead>, null, null, null]
        ],
    {tools.hammer: 6, tools.lens: 5},
    <liquid:glass> * 2000, {}
);

Artisan.AddShaped(
    "blacksmith", <immersiveengineering:tool>,
        [
	[null, null, <ore:ingotIron>, <ore:plateAluminum>, null], 
	[null, null, <hooked:microcrafting>, <ore:ingotIron>, <ore:plateAluminum>], 
	[null, null, <ore:stickWood>, <hooked:microcrafting>, <ore:ingotIron>], 
	[null, <ore:stickWood>, null, null, null], 
	[<ore:stickWood>, null, null, null, null]
        ],
    {tools.hammer: 4, tools.saw: 4},
    <liquid:water> * 1000, {}
);

Artisan.AddShaped(
    "blacksmith", <minecraft:flint_and_steel>,
        [
	[null, <ore:stickSteel>, null, null], 
	[<ore:stickSteel>, <ore:plateClay>, <ore:stickSteel>, null], 
	[null, <ore:stickSteel>, null, <ore:itemFlint>], 
	[null, null, <ore:itemFlint>, <ore:itemFlint>]
        ],
    {tools.hammer: 7},
    <liquid:creosote> * 1000, {}
);