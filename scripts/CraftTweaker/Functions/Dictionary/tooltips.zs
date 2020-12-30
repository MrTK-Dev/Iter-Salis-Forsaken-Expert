#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.formatting.IFormattedText;

#|=======|Tooltips|=======|#

zenClass Tooltips {
    zenConstructor() {
	}

    function Add(Tooltips as IFormattedText[][IItemStack]){
        for Item, Tooltip in Tooltips {
            for Tip in Tooltip {
                Item.addTooltip(Tip);
            }
        }
    }

    function AddMany(Stuff as IFormattedText[][IItemStack[]]) {
        for Items, Tooltips in Stuff {
            for Item in Items {
                for Tip in Tooltips {
                    Item.addTooltip(Tip);
                }
            }
        }
    }
}