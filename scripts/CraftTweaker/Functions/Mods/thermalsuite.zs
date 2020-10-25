#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Pulverizer;

#|=======|Recipes|=======|#

zenClass ThermalEXP
{
    zenConstructor() {
	}

    #|=======|Variables|=======|#

    var Energy as int[string] = {
        Sawmill: 1500,
        Pulverizer: 2000
    };

    #|=======|Sawmill|=======|#

    function AddSawmill(RecipeMap as IItemStack[IItemStack])
    {
        for Output, Input in RecipeMap {
            Sawmill.addRecipe(Output, Input, Energy.Sawmill);
        }
    }

    function AddSawmill(Output as IItemStack, Input as IItemStack, SecondaryOutput as IItemStack, SecondaryChance as int)
    {
        Sawmill.addRecipe(Output, Input, Energy.Sawmill, SecondaryOutput, SecondaryChance);
    }

    function RemoveSawmill(Inputs as IItemStack[])
    {
        for Input in Inputs {
            Sawmill.removeRecipe(Input);
        }
    }

    #|=======|Pulverizer|=======|#

    function RemovePulverizer(Inputs as IItemStack[]) {
        for Input in Inputs {
            RemovePulverizer(Input);
        }
    }

    function RemovePulverizer(Input as IItemStack) {
        Pulverizer.removeRecipe(Input);
    }

    function AddPulverizer(Recipes as IItemStack[IItemStack]) {
        for Output, Input in Recipes {
            AddPulverizer(Output, Input);
        }
    }

    function AddPulverizer(Output as IItemStack, Input as IItemStack) {
        AddPulverizer(Output, Input, Energy.Pulverizer);
    }

    function AddPulverizer(Output as IItemStack, Input as IItemStack, Energy as int) {
        Pulverizer.addRecipe(Output, Input, Energy);
    }

    function AddPulverizer(Output as IItemStack, Input as IItemStack, secOutput as IItemStack, secChance as int) {
        AddPulverizer(Output, Input, Energy.Pulverizer, secOutput, secChance);
    }

    function AddPulverizer(Output as IItemStack, Input as IItemStack, Energy as int, secOutput as IItemStack, secChance as int) {
        Pulverizer.addRecipe(Output, Input, Energy, secOutput, secChance);
    }
}