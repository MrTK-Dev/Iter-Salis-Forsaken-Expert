#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
//import stanhebben.zenscript.value.IntRange;

import mods.embers.Melter;
import mods.embers.Mixer;
import mods.embers.Alchemy;

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

    function AddExchangeTablet(Output as IItemStack, Inputs as IIngredient[], Aspects as int[][string])
    {
        for Aspect, Values in Aspects {
            Alchemy.add(Output, Inputs, {Aspect: Values[0] to Values[1]});
        }
    }
}