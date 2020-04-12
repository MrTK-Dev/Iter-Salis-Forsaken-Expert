import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.CraftTweaker.Functions.Dictionary.OreDict;

#|=======|Additions|=======|#

var AddOreDictByDictionary as IItemStack[][string] = {
    "stickDark": [<evilcraft:dark_stick>]
};

var AddOreDictByItem as string[][IItemStack] = {

};

#|=======|Removes|=======|#

var RemoveOreDictByDictionary as IItemStack[][string] = {
    "stickWood": [<evilcraft:dark_stick>]
};

var RemoveOreDictByItem as string[][IItemStack] = {

};

#|=======|Init|=======|#

OreDict.AddByDictionary(AddOreDictByDictionary);
OreDict.AddByItem(AddOreDictByItem);

OreDict.RemoveByDictionary(RemoveOreDictByDictionary);
OreDict.RemoveByItem(RemoveOreDictByItem);