#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

/*
https://docs.blamejared.com/1.12/en/Mods/Roots_3/fey/
*/

import mods.roots.Fey;

zenClass Roots
{
    zenConstructor() {
	}
    
    function AddFey(RecipeMap as IIngredient[][IItemStack])
    {
        for Output, Inputs in RecipeMap
        {
            Fey.addRecipe(Output.definition.name, Output, Inputs, 1);
        }
    }
}