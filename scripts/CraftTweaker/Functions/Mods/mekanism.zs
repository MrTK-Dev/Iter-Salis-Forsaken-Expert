#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.mekanism.crusher as Crusher;

#|=======|Recipes|=======|#

zenClass Mekanism
{
    zenConstructor() {
	}

    #|=======|Variables|=======|#

    /*var Energy as int[string] = {
        Crusher: 1500
    };*/

    #|=======|Crusher|=======|#

    function RemoveAllRecipes() {
        Crusher.removeAllRecipes();
    }

    function AddCrusher(Recipes as IIngredient[IItemStack]) {
        for Output, Input in Recipes {
            AddCrusher(Output, Input);
        }
    }

    function AddCrusher(Output as IItemStack, Input as IIngredient) {
        Crusher.addRecipe(Input, Output);
    }
}