#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.embers.Melter;
import mods.embers.Mixer;

#|=======|Recipes|=======|#

zenClass Embers
{
    zenConstructor() {
	}
    
    function AddMelterRecipe(Recipes as IIngredient[ILiquidStack])
    {
        for Output, Input in Recipes
        {
            Melter.add(Output, Input);
        }
    }

    function AddMixerRecipe(Recipes as ILiquidStack[][ILiquidStack])
    {
        for Output, Inputs in Recipes
        {
            Mixer.add(Output, Inputs);
        }
    }

    function RemoveMixerRecipe(Outputs as ILiquidStack[])
    {
        for Output in Outputs
        {
            Mixer.remove(Output);
        }
    }
}