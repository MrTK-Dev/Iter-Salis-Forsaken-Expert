#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

#|=======|Additions|=======|#

OreDict.AddByDictionary({
    "stickDark": [<evilcraft:dark_stick>],
    "coilCopper": [<projectred-core:resource_item:400>],
    "coilIron": [<projectred-core:resource_item:401>],
    "coilGold": [<projectred-core:resource_item:402>],
    "bouleSilicon": [<projectred-core:resource_item:300>],
    "ballSilicon": [<projectred-core:resource_item:301>],
    "blockSilicon": [<contenttweaker:block_silicon>],
    "compoundCoal": [<projectred-core:resource_item:250>]
});
OreDict.AddByItem({
    
});

#|=======|Removes|=======|#

OreDict.RemoveByDictionary({
    "stickWood": [<evilcraft:dark_stick>]
});
OreDict.RemoveByItem({
    
});