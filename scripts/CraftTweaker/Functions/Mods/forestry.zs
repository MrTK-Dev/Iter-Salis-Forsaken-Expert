#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

/*
https://docs.blamejared.com/1.12/en/Mods/Modtweaker/Forestry/Carpenter/
*/

import mods.forestry.Carpenter;

zenClass Forestry
{
    zenConstructor() {
	}
    
    function AddCarpenter(Recipe as IIngredient[][][IItemStack], Values as int[ILiquidStack])
    {
        for Output, Input in Recipe {
            for Fluid, Time in Values
            {
                if (isNull(Fluid)) {
                    Carpenter.addRecipe(Output, Input, Time);
                }

                else {
                    Carpenter.addRecipe(Output, Input, Time, Fluid);
                }
            }
        }
    }

    function RemoveCarpenter(Outputs as IItemStack[])
    {
        for Output in Outputs {
            Carpenter.removeRecipe(Output);
        }
    }

    function RemoveCarpenter(RecipeMap as IItemStack[ILiquidStack])
    {
        for Fluid, Output in RecipeMap {
            Carpenter.removeRecipe(Output, Fluid);
        }
    }
}