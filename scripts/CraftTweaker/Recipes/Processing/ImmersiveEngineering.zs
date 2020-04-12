/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Immersive Engineering
                                */

#|=======|Blast Furnace|=======|#

ImmersiveEngineering.AddBlastFurnaceRecipe(<ore:ingotCrudeSteel>.firstItem, <ore:ingotIron>, 600, <ore:itemSlag>.firstItem);
ImmersiveEngineering.AddBlastFurnaceRecipe(<ore:blockCrudeSteel>.firstItem, <ore:blockIron>, 5400, <ore:itemSlag>.firstItem * 9);

ImmersiveEngineering.RemoveBlastFurnaceRecipe([
    <immersiveengineering:metal:8>,
    <immersiveengineering:storage:8>
]);

ImmersiveEngineering.AddBlastFurnaceFuel({
    <embers:dust_ember>: 300
});

ImmersiveEngineering.RemoveBlastFurnaceFuel([
    <thermalfoundation:storage_resource>,
    <minecraft:coal:1>,
    <thermalfoundation:storage_resource:1>,
    <thermalfoundation:material:802>
]);