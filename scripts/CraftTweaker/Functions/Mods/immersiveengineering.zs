#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.immersiveengineering.BlastFurnace;

#|=======|Recipes|=======|#

zenClass ImmersiveEngineering
{
    zenConstructor() {
	}

    function AddBlastFurnaceRecipe(Output as IItemStack, Input as IIngredient, Time as int, Slag as IItemStack)
    {
        BlastFurnace.addRecipe(Output, Input, Time, Slag);
    }

    function RemoveBlastFurnaceRecipe(Outputs as IItemStack[])
    {
        for Output in Outputs
        {
            BlastFurnace.removeRecipe(Output);
        }
    }

    function AddBlastFurnaceFuel(Fuels as int[IIngredient])
    {
        for Item, Time in Fuels
        {
            BlastFurnace.addFuel(Item, Time);
        }
    }

    function RemoveBlastFurnaceFuel(Fuels as IItemStack[])
    {
        for Fuel in Fuels
        {
            BlastFurnace.removeFuel(Fuel);
        }
    }
}