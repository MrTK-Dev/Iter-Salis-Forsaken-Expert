#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.formatting.IFormattedText;

#|=======|Recipes|=======|#

zenClass Tooltips
{
    zenConstructor() {
	}

    function Add(Tooltips as IFormattedText[][IItemStack])
    {
        for Item, Tooltip in Tooltips {
            for Tip in Tooltip {
                Item.addTooltip(Tip);
            }
        }
    }
}