/*
    Iter Salis Forsaken Expert
        Processing Recipes
                for     
        Immersive Engineering
                                */

#|=======|Blast Furnace|=======|#

ImmersiveEngineering.AddBlastFurnace(<ore:ingotCrudeSteel>.firstItem, <ore:ingotIron>, 600, <ore:itemSlag>.firstItem);
ImmersiveEngineering.AddBlastFurnace(<ore:blockCrudeSteel>.firstItem, <ore:blockIron>, 5400, <ore:itemSlag>.firstItem * 9);
ImmersiveEngineering.AddBlastFurnace(<ore:bouleSilicon>.firstItem, <ore:compoundCoal>, 250, <ore:itemSlag>.firstItem * 1);

ImmersiveEngineering.RemoveBlastFurnace([
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

#|=======|Metal Press|=======|#

ImmersiveEngineering.AddMetalPress({
    "Plate": {
        <embers:aspectus_iron>: <ore:blockIron>,
        <embers:aspectus_copper>: <ore:blockCopper>,
        <embers:aspectus_lead>: <ore:blockLead>,
        <embers:aspectus_silver>: <ore:blockSilver>,
        <embers:aspectus_dawnstone>: <ore:blockDawnstone>
    }
});

#|=======|Arc Furnace|=======|#

ImmersiveEngineering.AddArcFurnace({
    Alloying: {
        metal_parts.darksteel.ingot: {
            <ore:ingotSteel>: [<ore:gemDark>, <ore:dustObsidian> * 2, <ore:dustAsh>],
            <ore:dustSteel>: [<ore:gemDark>, <ore:dustObsidian> * 2, <ore:dustAsh>]
        },
        metal_parts.electricalsteel.ingot: {
            <ore:ingotSteel>: [<ore:ingotHOPGraphite>, <ore:ballSilicon>, <ore:dustAsh>],
            <ore:dustSteel>: [<ore:ingotHOPGraphite>, <ore:ballSilicon>, <ore:dustAsh>]
        }
    }
});

ImmersiveEngineering.RemoveArcFurnace([
    metal_parts.darksteel.ingot,
    metal_parts.electricalsteel.ingot
]);

#|=======|Alloy Kiln|=======|#

ImmersiveEngineering.AddAlloyKiln({
    <ore:plateCoal>.firstItem * 3: [<ore:blockCoal>, <ore:plateLead>]
});

#|=======|Coke Oven|=======|#

ImmersiveEngineering.RemoveCokeOven([
    <immersiveengineering:material:6>,
    <immersiveengineering:stone_decoration:3>,
    <minecraft:coal:1>
]);

ImmersiveEngineering.AddCokeOven(<actuallyadditions:item_misc:11> * 4, <ore:logWood>, 100);
ImmersiveEngineering.AddCokeOven(<minecraft:coal:1> * 4, <forestry:wood_pile>, 250);
ImmersiveEngineering.AddCokeOven(<ore:fuelCoke>.firstItem, <ore:coal>, 500);
ImmersiveEngineering.AddCokeOven(<ore:blockFuelCoke>.firstItem, <ore:blockCoal>, 4500);