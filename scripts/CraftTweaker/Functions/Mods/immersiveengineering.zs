#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.Crusher;

zenClass ImmersiveEngineering
{
    zenConstructor() {
	}

    #|=======|Variables|=======|#

    var Energy as int[string] = {
        MetalPress: 2000,
        ArcFurnace: 2048,
        Crusher: 2048
    };

    var Molds as IItemStack[string] = {
        Plate: <immersiveengineering:mold:0>,
        Gear: <immersiveengineering:mold:1>,
        Rod: <immersiveengineering:mold:2>,
        BulletCasing: <immersiveengineering:mold:3>,
        Wire: <immersiveengineering:mold:4>,
        Pack2x2: <immersiveengineering:mold:5>,
        Pack3x3: <immersiveengineering:mold:6>,
        UnPack: <immersiveengineering:mold:7>
    };

    var BaseTime as int[string] = {
        AlloyKiln: 300,
        CokeOven: 12, //gets multiplied by 100 -> 1 minute for 100 mb
        ArcFurnace: 2000
    };

    var Slag as IItemStack = <ore:itemSlag>.firstItem;

    #|=======|Blast Furnace|=======|#

    function AddBlastFurnace(Output as IItemStack, Input as IIngredient, Time as int, Slag as IItemStack) {
        BlastFurnace.addRecipe(Output, Input, Time, Slag);
    }

    function RemoveBlastFurnace(Outputs as IItemStack[]) {
        for Output in Outputs {
            BlastFurnace.removeRecipe(Output);
        }
    }

    function AddBlastFurnaceFuel(Fuels as int[IIngredient]) {
        for Item, Time in Fuels {
            BlastFurnace.addFuel(Item, Time);
        }
    }

    function RemoveBlastFurnaceFuel(Fuels as IItemStack[]) {
        for Fuel in Fuels {
            BlastFurnace.removeFuel(Fuel);
        }
    }

    #|=======|Metal Press|=======|#

    function AddMetalPress(RecipeMap as IIngredient[IItemStack][string]) {
        for Mold, Recipe in RecipeMap {
            for Output, Input in Recipe {
                MetalPress.addRecipe(Output, Input.amount(1), Molds[Mold], Energy.MetalPress, Input.amount);
            }
        }
    }

    function RemoveMetalPress(Outputs as IItemStack[]) {
        for Output in Outputs {
            MetalPress.removeRecipe(Output);
        }
    }

    #|=======|Arc Furnace|=======|#

    function AddArcFurnace(Recipes as IIngredient[][IIngredient][IItemStack][string]) {
        for Type, Recipe in Recipes {
            for Output, InputList in Recipe {
                for Input, Inputs in InputList {
                    ArcFurnace.addRecipe(Output, Input, Slag, BaseTime.ArcFurnace, Energy.ArcFurnace, Inputs, Type);
                    
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

    #|=======|Alloy Kiln|=======|#

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

    #|=======|Coke Oven|=======|#

    function AddCokeOven(Output as IItemStack, Input as IIngredient, FuelAmount as int) {
        CokeOven.addRecipe(Output, FuelAmount, Input, BaseTime.CokeOven * FuelAmount);
    }

    function RemoveCokeOven(Outputs as IItemStack[]) {
        for Output in Outputs {
            CokeOven.removeRecipe(Output);
        }
    }

    #|=======|Crusher|=======|#

    function RemoveCrusher(Outputs as IItemStack[]) {
        for Output in Outputs {
            RemoveCrusher(Output);
        }
    }

    function RemoveCrusher(Output as IItemStack) {
        Crusher.removeRecipe(Output);
    }

    function RemoveCrusherByInput(Inputs as IItemStack[]) {
        for Input in Inputs {
            RemoveCrusher(Input);
        }
    }

    function RemoveCrusherByInput(Input as IItemStack) {
        Crusher.removeRecipesForInput(Input);
    }

    function AddCrusher(Output as IItemStack, Input as IIngredient) {
        Crusher.addRecipe(Output, Input, Energy.Crusher);
    }

    function AddCrusher(Recipes as IIngredient[IItemStack]) {
        for Output, Input in Recipes {
            AddCrusher(Output, Input);
        }
    }

    function AddCrusher(Output as IItemStack, Input as IIngredient, secOutput as IItemStack, secChance as double) {
        Crusher.addRecipe(Output, Input, Energy.Crusher, secOutput, secChance);
    }
}