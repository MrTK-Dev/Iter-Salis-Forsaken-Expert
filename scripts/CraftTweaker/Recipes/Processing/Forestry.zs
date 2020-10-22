/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for
            Forestry
                                */

#|=======|Carpenter|=======|#

Forestry.AddCarpenter({
<forestry:impregnated_casing>: [
	[<ore:logWood>, <embers:wrapped_sealed_planks>, <ore:logWood>], 
	[<embers:wrapped_sealed_planks>, <actuallyadditions:block_misc:4>, <embers:wrapped_sealed_planks>], 
	[<ore:logWood>, <embers:wrapped_sealed_planks>, <ore:logWood>]
]}, {<liquid:seed.oil> * 2000: 20}
);

Forestry.RemoveCarpenter([
    <forestry:impregnated_casing>
]);