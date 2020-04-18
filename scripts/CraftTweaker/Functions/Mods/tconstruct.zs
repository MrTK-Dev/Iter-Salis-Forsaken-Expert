#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;

#|=======|Recipes|=======|#

zenClass TConstruct
{
    zenConstructor() {
	}

    function AddMeltingRecipe(Recipes as int[IIngredient][ILiquidStack])
    {
        for Output, Inputs in Recipes
        {
            for Input, Temp in Inputs
            {
                Melting.addRecipe(Output, Input, Temp);
            }
        }
    }

    function RemoveMeltingRecipe(Outputs as ILiquidStack[])
    {
        for Output in Outputs
        {
            Melting.removeRecipe(Output);
        }
    }

    function RemoveMeltingRecipeByInput(Recipes as IItemStack[ILiquidStack])
    {
        for Output, Input in Recipes
        {
            Melting.removeRecipe(Output, Input);
        }
    }

    function AddAlloyingRecipe(Recipes as ILiquidStack[][ILiquidStack])
    {
        for Output, Inputs in Recipes
        {
            Alloy.addRecipe(Output, Inputs);
        }
    }

    function AddCastingTableRecipe(Output as IItemStack, Cast as IIngredient, Fluid as ILiquidStack, Consume as bool)
    {
        Casting.addTableRecipe(Output, Cast, Fluid, Fluid.amount, Consume, Fluid.amount);
    }

    function AddCastingBasinRecipe(Output as IItemStack, Cast as IIngredient, Fluid as ILiquidStack, Consume as bool)
    {
        Casting.addBasinRecipe(Output, Cast, Fluid, Fluid.amount, Consume, Fluid.amount);
    }

    function RemoveCastingTableRecipe(Outputs as IItemStack[])
    {
        for Output in Outputs
        {
            Casting.removeTableRecipe(Output);
        }
    }

    function RemoveCastingTableRecipeByFluid(Outputs as ILiquidStack[IItemStack])
    {
        for Output, Fluid in Outputs
        {
            Casting.removeTableRecipe(Output, Fluid);
        }
    }
}