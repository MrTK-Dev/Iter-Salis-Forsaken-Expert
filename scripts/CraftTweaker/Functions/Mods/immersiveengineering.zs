#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.AlloySmelter;

zenClass ImmersiveEngineering
{
    zenConstructor() {
	}

    #|=======|Variables|=======|#

    var Energy as int[string] = {
        MetalPress: 2000,
        ArcFurnace: 2048
    };

    var Time as int[string] = {
        MetalPress: 500,
        ArcFurnace: 2000
    };

    var Molds as IItemStack[string][string] = {
        Plate: {
            mold: <immersiveengineering:mold:0>
        }
    };

    var BaseTime as int[string] = {
        AlloyKiln: 300  
    };

    var Slag as IItemStack = <ore:itemSlag>.firstItem;

    #|=======|Functions|=======|#

    function AddBlastFurnace(Output as IItemStack, Input as IIngredient, Time as int, Slag as IItemStack) {
        BlastFurnace.addRecipe(Output, Input, Time, Slag);
    }

    function RemoveBlastFurnace(Outputs as IItemStack[]) {
        for Output in Outputs
        {
            BlastFurnace.removeRecipe(Output);
        }
    }

    function AddBlastFurnaceFuel(Fuels as int[IIngredient]) {
        for Item, Time in Fuels
        {
            BlastFurnace.addFuel(Item, Time);
        }
    }

    function RemoveBlastFurnaceFuel(Fuels as IItemStack[]) {
        for Fuel in Fuels
        {
            BlastFurnace.removeFuel(Fuel);
        }
    }

    function AddMetalPress(RecipeMap as IIngredient[IItemStack][string]) {
        for Mold, Recipe in RecipeMap {
            for Output, Input in Recipe {
                MetalPress.addRecipe(Output, Input.amount(1), Molds[Mold].mold, Energy.MetalPress, Input.amount);
                //MetalPress.addRecipe(Output, Input.amount(1), <immersiveengineering:mold:0>, Energy.MetalPress, Input.amount);
            }
        }
    }

    function AddBlueprint()
    {
        
    }

    function AddArcFurnace(Recipes as IIngredient[][IIngredient][IItemStack][string]) {
        for Type, Recipe in Recipes {
            for Output, InputList in Recipe {
                for Input, Inputs in InputList {
                    ArcFurnace.addRecipe(Output, Input, Slag, Time.ArcFurnace, Energy.ArcFurnace, Inputs, Type);
                    
                    print("ArcFurnace Recipe for " + Output.name);
                }
            }
        }
    }

    function RemoveArcFurnace(Outputs as IItemStack[]) {
        for Output in Outputs {
            ArcFurnace.removeRecipe(Output);
        }
    }

    function AddAlloyKiln(Recipes as IIngredient[][IItemStack]) {
        for Output, Inputs in Recipes {
            AlloySmelter.addRecipe(Output, Inputs[0], Inputs[1], BaseTime.AlloyKiln * Output.amount);
        }
    }

    function RemoveAlloyKiln(Outputs as IItemStack[]) {
        for Output in Outputs {
            AlloySmelter.removeRecipe(Output);
        }
    }
}