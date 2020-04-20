#priority 100

#|=======|Categories|=======|#

JEI.HideCategory([
    "Painter",
    "jeresources.enchantment",
    "forestry.bottler"/*,
    "EIOTank"*/
]);

#|=======|Hide Items|=======|#

//AE2 Facades
//JEI.HideItemsWithNBTExceptOne("appliedenergistics2", <appliedenergistics2:facade>, {damage: 0, item: "minecraft:stone"});
JEI.HideItemsWithNBTExceptOne({
    "appliedenergistics2": {
        <appliedenergistics2:facade>: {damage: 0, item: "minecraft:stone"}
    }
});