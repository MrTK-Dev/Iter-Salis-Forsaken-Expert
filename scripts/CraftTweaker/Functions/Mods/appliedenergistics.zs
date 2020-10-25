#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.appliedenergistics2.Grinder;

zenClass AE {
    zenConstructor() {
	}

    #|=======|Variables|=======|#

    var defaultTurns as int = 5;

    #|=======|Grindstone|=======|#


    function AddGrindstone(Recipes as IItemStack[IItemStack]) {
        for Output, Input in Recipes {
            Grinder.addRecipe(Output, Input, defaultTurns);
        }
    }

    function AddGrindstone(Output as IItemStack, Input as IItemStack) {
        Grinder.addRecipe(Output, Input, defaultTurns);
    }

    function AddGrindstone(Output as IItemStack, Input as IItemStack, Secondary as IItemStack, Chance as float) {
        Grinder.addRecipe(Output, Input, defaultTurns, Secondary, Chance);
    }

    function AddGrindstone(Output as IItemStack, Input as IItemStack, Secondary1 as IItemStack, Chance1 as float, Secondary2 as IItemStack, Chance2 as float) {
        Grinder.addRecipe(Output, Input, defaultTurns, Secondary1, Chance1, Secondary2, Chance2);
    }

    function RemoveGrindstone(Inputs as IItemStack[]) {
        for Input in Inputs {
            Grinder.removeRecipe(Input);
        }
    }
}