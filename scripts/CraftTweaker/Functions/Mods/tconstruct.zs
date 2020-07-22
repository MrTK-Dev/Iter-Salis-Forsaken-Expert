#priority 3499

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

    function AddMelting(RecipeMap as int[][IIngredient][ILiquidStack])
    {
        for Output, Recipes in RecipeMap {
            for Input, Multiplier in Recipes {
                Melting.addRecipe(Output * Multiplier[0], Input, Multiplier[1] + 300);
            }
        }
    }

    function RemoveMelting(Outputs as ILiquidStack[])
    {
        for Output in Outputs
        {
            Melting.removeRecipe(Output);
        }
    }

    function RemoveMeltingByInput(Recipes as IItemStack[ILiquidStack])
    {
        for Output, Input in Recipes
        {
            Melting.removeRecipe(Output, Input);
        }
    }

    function AddAlloying(Recipes as ILiquidStack[][ILiquidStack])
    {
        for Output, Inputs in Recipes
        {
            Alloy.addRecipe(Output, Inputs);
        }
    }

    function RemoveAlloy(Outputs as ILiquidStack[])
    {
        for Output in Outputs {
            Alloy.removeRecipe(Output);
        }
    }

    function AddCastingTable(Output as IItemStack, Cast as IIngredient, Fluid as ILiquidStack, Consume as bool)
    {
        Casting.addTableRecipe(Output, Cast, Fluid, Fluid.amount, Consume, Fluid.amount);
    }

    function AddCastingBasin(Output as IItemStack, Cast as IIngredient, Fluid as ILiquidStack, Consume as bool)
    {
        Casting.addBasinRecipe(Output, Cast, Fluid, Fluid.amount, Consume, Fluid.amount);
    }

    function RemoveCastingTable(Outputs as IItemStack[])
    {
        for Output in Outputs
        {
            Casting.removeTableRecipe(Output);
        }
    }

    function RemoveCastingTableByFluid(Outputs as ILiquidStack[IItemStack])
    {
        for Output, Fluid in Outputs
        {
            Casting.removeTableRecipe(Output, Fluid);
        }
    }

    function RemoveCastingBasin(Outputs as IItemStack[])
    {
        for Output in Outputs
        {
            Casting.removeBasinRecipe(Output);
        }
    }
}