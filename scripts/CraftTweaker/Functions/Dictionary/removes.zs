#priority 98

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;

#|=======|Recipes|=======|#

zenClass Removes
{
    zenConstructor() {
	}

    function FullyDisable(Items as IItemStack[])
    {
        OreDict.RemoveAllOreDicts(Items);
        
        Recipes.Remove(Items);

        JEI.RemoveAndHide(Items);

        Tooltips.Add({
            <minecraft:stone>: ["lol", "jaja"]
        });

        for Item in Items {
            /*Tooltips.Add({
                Item: [format.red("*DISABLED*"), "If you got this Item please report to the Dev."]
            });*/

            Item.addTooltip(format.red("*DISABLED*"));
            Item.addTooltip("If you got this Item please report to the Dev!");
        }
    }
}