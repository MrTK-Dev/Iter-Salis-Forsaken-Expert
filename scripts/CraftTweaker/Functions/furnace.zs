#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

zenClass Furnace
{
    zenConstructor() {
	}

    #|=======|Additions|=======|#

    function AddRecipe(Recipes as IIngredient[][IItemStack])
    {
        AddRecipeWithXP(Recipes, 1500);
    }

    function AddRecipeWithXP(Recipes as IIngredient[][IItemStack], XP as int)
    {
        for Output, Inputs in Recipes
        {
            for Input in Inputs
            {
                furnace.addRecipe(Output, Input, XP);
            }
        }
    }

    #|=======|Removes|=======|#

    function RemoveRecipe(Outputs as IIngredient[])
    {
        for Output in Outputs
        {
            furnace.remove(Output);
        }
    }

    function RemoveRecipeByInput(Recipes as IIngredient[IIngredient])
    {
        for Output, Input in Recipes
        {
            furnace.remove(Output, Input);
        }
    }
}