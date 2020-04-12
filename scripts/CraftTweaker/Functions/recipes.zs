#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

zenClass Recipes
{
    zenConstructor() {
	}

    #|=======|Additions|=======|#

    function AddShaped(RecipeMap as IIngredient[][][][IItemStack])
    {
        for Output, Recipes in RecipeMap
        {
            for Recipe in Recipes
            {
                recipes.addShaped(Output, Recipe);
            }
        }
    }

    function AddShapeless(RecipeMap as IIngredient[][][IItemStack])
    {
        for Output, Recipes in RecipeMap
        {
            for Recipe in Recipes
            {
                recipes.addShapeless(Output, Recipe);
            }
        }
    }

    #|=======|Removes|=======|#

    function Remove(Outputs as IItemStack[])
    {
        for Item in Outputs
        {
            recipes.remove(Item);
        }
    }
}