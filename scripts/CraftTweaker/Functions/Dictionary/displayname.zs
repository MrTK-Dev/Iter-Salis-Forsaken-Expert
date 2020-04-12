#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

#|=======|Rename|=======|#

zenClass DisplayName
{
    zenConstructor() {
	}

    function Set(NameChanges as string[IItemStack])
    {
        for Item, Name in NameChanges {
            Item.displayName = Name;
        }
    }
}