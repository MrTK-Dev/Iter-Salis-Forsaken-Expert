#priority 2999

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDictEntry;

#|=======|Recipes|=======|#

zenClass Removes
{
    zenConstructor() {
	}

    function FullyDisable(Items as IItemStack[]) {
        OreDict.RemoveAllOreDicts(Items);
        
        Recipes.Remove(Items);

        //JEI.RemoveAndHide(Items);

        for Item in Items {
            //Furnace
            furnace.remove(Item);
            furnace.setFuel(Item, 0);

            //Tooltips
            Item.addTooltip(format.red("*DISABLED*"));
            Item.addTooltip("If you got this Item please report it to the Pack-Dev!");
        }
    }

    function Unify(Stuff as IItemStack[IOreDictEntry]) {
        for OreDict, PrefItem in Stuff {
            for Stack in OreDict.items {
                if (!Stack.matches(PrefItem) && Stack.definition.owner != "chisel") {
                    Stack.addTooltip("unified");

                    FullyDisable([Stack]);
                }
            }
        }
    }

    function UnifyOre(PrefItem as IItemStack) {
        for Stack in PrefItem.ores[0].items {
            if (!Stack.matches(PrefItem) && Stack.definition.owner != "chisel") {
                Stack.addTooltip("unified");

                FullyDisable([Stack]);
            }
        }
    }
}