#priority 3499

import crafttweaker.item.IItemStack;

#|=======|ToolTweaker|=======|#

zenClass ToolTweaker
{
    zenConstructor() {
	}

    function Durability(DurabilityMap as int[IItemStack])
    {
        for Item, Damage in DurabilityMap {
            Item.maxDamage = Damage;
        }
    }

    function Disable(Tools as IItemStack[])
    {
        for Tool in Tools {
            /*Durability({
                Tool: 1
            });*/

            Tool.maxDamage = 1;

            Tool.addTooltip(format.red("Disabled - only used in crafting."));
        }
    }
}