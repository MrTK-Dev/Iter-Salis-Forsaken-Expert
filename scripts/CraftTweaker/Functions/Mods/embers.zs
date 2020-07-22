#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
//import stanhebben.zenscript.value.IntRange;

import mods.embers.Melter;
import mods.embers.Mixer;
import mods.embers.Alchemy;
import mods.embers.Stamper;

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
            print("Aspect: " + Aspect);
            
            Alchemy.add(Output, Inputs, {Aspect: Values[0] to Values[1]});
        }
    }

    function AddStamper(Output as IItemStack, Input as IIngredient, Fluid as ILiquidStack, Stamp as IIngredient)
    {
        Stamper.add(Output, Fluid, Stamp, Input);
    }

    function RemoveStamper(Outputs as IItemStack[])
    {
        for Output in Outputs {
            Stamper.remove(Output);
        }
    }

    function AspectsStamper(Aspects as string[])
    {
        for Aspect in Aspects {
            //itemUtils.getItem("contenttweaker:" ~ Shard.toLowerCase ~ "_shard")
            //var newFLuid as ILiquidStack = fluidUtils.getFluid("iron");
        }
    }
}