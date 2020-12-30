#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.chisel.Carving;

#|=======|Recipes|=======|#

zenClass Chisel {
    zenConstructor() {
	}

    function RemoveGroups(Groups as string[]) {
        for Group in Groups {
            Carving.removeGroup(Group);
        }
    }

    function AddGroups(Groups as string[]) {
        for Group in Groups {
            Carving.addGroup(Group);
        }
    }

    function AddVariation(Variations as IItemStack[][string]) {
        for Group, Items in Variations {
            for Item in Items {
                Carving.addVariation(Group, Item);
            }
        }
    }
}