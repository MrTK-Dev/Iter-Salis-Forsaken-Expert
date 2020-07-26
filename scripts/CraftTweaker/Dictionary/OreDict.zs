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
    "compoundCoal": [<projectred-core:resource_item:250>],
    "waferSilicon": [<immersiveintelligence:material_plate:5>],
    "coreDark": [<contenttweaker:dark_core>]
});
OreDict.AddByItem({
    
});

#|=======|Removes|=======|#

OreDict.RemoveByDictionary({
    "stickWood": [<evilcraft:dark_stick>],
    "plateSilicon": [<immersiveintelligence:material_plate:5>],
    "leather": [<roots:fey_leather>]
});

OreDict.RemoveByItem({
    
});