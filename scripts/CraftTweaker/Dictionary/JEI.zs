#priority 100

#|=======|Categories|=======|#

JEI.HideCategory([
    "Painter",
    "jeresources.enchantment",
    "forestry.bottler",
    "xu2_machine_extrautils2:furnace",
    "xu2_machine_extrautils2:crusher",
    "thermaldynamics.covers"
    //"EIOTank"
]);

#|=======|Hide Items|=======|#

//AE2 Facades
//JEI.HideItemsWithNBTExceptOne("appliedenergistics2", <appliedenergistics2:facade>, {damage: 0, item: "minecraft:stone"});
JEI.HideItemsWithNBTExceptOne({
    "appliedenergistics2": {
        <appliedenergistics2:facade>: {damage: 0, item: "minecraft:stone"}
    },
    "evilcraft": {
        //<evilcraft:biome_extract:1>: {biomeKey: "minecraft:plains"},
        <evilcraft:biome_extract:0>: {}, 
        <evilcraft:display_stand:1>: {displayStandType: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}
    },
    "ceramics": {
        <ceramics:clay_bucket>: {fluids: {FluidName: "water", Amount: 1000}}
    },
    "extracells": {
        <extracells:pattern.fluid>: {Fluid: {FluidName: "water", Amount: 1000}}
    },
    "tconstruct": {
        <tconstruct:tooltables:1>: {textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}
    }
});

JEI.HideItem([
    
]);

JEI.AddItem([
    <evilcraft:biome_extract:1>.withTag({biomeKey: "minecraft:yoaoolool"})
]);