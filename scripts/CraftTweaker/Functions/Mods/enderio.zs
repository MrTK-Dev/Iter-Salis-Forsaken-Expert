#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.enderio.SagMill;

#|=======|Recipes|=======|#

zenClass EnderIO
{
    zenConstructor() {
	}

    #|=======|Variables|=======|#

    var Energy as int[string] = {
        SagMill: 2500
    };

    var BonusTypes as string[string] = {
        None: "NONE",
        Multiply: "MULTIPLY_OUTPUT",
        Chance: "CHANCE_ONLY"
    };

    #|=======|Sag Mill|=======|#

    function RemoveSagMill(Inputs as IItemStack[]) {
        for Input in Inputs {
            RemoveSagMill(Input);
        }
    }

    function RemoveSagMill(Input as IItemStack) {
        SagMill.removeRecipe(Input);
    }

    function AddSagMill(Output as IItemStack, Input as IIngredient) {
        AddSagMill(Output, Input, Energy.SagMill);
    }

    function AddSagMill(Output as IItemStack, Input as IIngredient, Energy as int) {
        AddSagMill([Output], [1.0], Input, BonusTypes.None, Energy);
    }

    function AddSagMill(Output as IItemStack[], Chances as float[], Input as IIngredient, BonusType as string) {
        AddSagMill(Output, Chances, Input, BonusType, Energy.SagMill);
    }
    
    function AddSagMill(Output as IItemStack[], Chances as float[], Input as IIngredient, BonusType as string, Energy as int) {
        SagMill.addRecipe(Output, Chances, Input, BonusType, Energy);
    }
}