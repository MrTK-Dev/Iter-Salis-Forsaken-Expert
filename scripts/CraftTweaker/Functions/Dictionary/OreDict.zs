#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

zenClass OreDict
{
    zenConstructor() {
	}

    #|=======|Additions|=======|#

    function AddByDictionary(OreDictsToAdd as IItemStack[][string])
    {
        for OreDict, Items in OreDictsToAdd {
            oreDict[OreDict].add(Items);
        }
    }

    function AddByItem(OreDictsToAdd as string[][IItemStack])
    {
        for Item, OreDicts in OreDictsToAdd {
            for OreDict in OreDicts
            {
                oreDict[OreDict].add(Item);
            }
        }
    }

    #|=======|Removes|=======|#

    function RemoveByDictionary(OreDictsToRemove as IItemStack[][string])
    {
        for OreDict, Items in OreDictsToRemove {
            oreDict[OreDict].remove(Items);
        }
    }

    function RemoveByItem(OreDictsToRemove as string[][IItemStack])
    {
        for Item, OreDicts in OreDictsToRemove {
            for OreDict in OreDicts
            {
                oreDict[OreDict].remove(Item);
            }
        }
    }

    function RemoveAllOreDicts(Items as IItemStack[])
    {
        for Item in Items {
            //var Dictionaries as IOreDictEntry[] = Item.ores;
            val Dictionaries = Item.ores;

            for Ore in Dictionaries {
                Ore.remove(Item);
            }
        }
    }
}