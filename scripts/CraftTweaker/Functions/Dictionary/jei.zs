#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;

import mods.jei.JEI as JustEnoughItems;

#|=======|Recipes|=======|#

zenClass JEI
{
    zenConstructor() {
	}

    function AddItem()
    {

    }

    function HideItem(Items as IItemStack[])
    {
        for Item in Items
        {
            JustEnoughItems.hide(Item);
        }
    }
    
    function HideFluid(Fluids as ILiquidStack[])
    {
        for Fluid in Fluids
        {
            JustEnoughItems.hide(Fluid);
        }
    }

    #function HideItemsWithNBTExceptOne(Mod as string, Item as IItemStack, Tag as IData)
    function HideItemsWithNBTExceptOne(ItemMap as IData[IItemStack][string])
    {
        for Mod, Map in ItemMap
        {
            for Item, Tag in Map {
                for Stack in loadedMods[Mod].items {
                    if (Stack.definition.name == Item.definition.name && Stack.tag != Tag as IData) {
                        HideItem([Stack]);
                    }
                }
            }
        }
    }

    function RemoveAndHide()
    {

    }

    function HideCategory(Categories as string[])
    {
        for Category in Categories
        {
            JustEnoughItems.hideCategory(Category);
        }
    }

    function AddDescription()
    {

    }
}