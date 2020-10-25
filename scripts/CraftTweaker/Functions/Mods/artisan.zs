#priority 3499

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.artisanworktables.builder.RecipeBuilder;

#|=======|Recipes|=======|#

zenClass Artisan
{
    zenConstructor() {
	}

    function AddShaped(TableType as string, Output as IItemStack, Recipe as IIngredient[][], ToolList as int[IIngredient], Fluid as ILiquidStack, ExtraOutputs as float[IItemStack]) {
        var newRecipe = RecipeBuilder.get(TableType);

            newRecipe.setShaped(Recipe);

            newRecipe.addOutput(Output);

            for Tool, Durability in ToolList {
                newRecipe.addTool(Tool, Durability);
            }

            if (!isNull(Fluid)) {
                newRecipe.setFluid(Fluid);
            }

            if (ExtraOutputs.length != 0) {
                var Counter as int = 0;

                for Item, Chance in ExtraOutputs {
                    if (Counter == 0) {
                        newRecipe.setExtraOutputOne(Item, Chance);
                    }

                    else if (Counter == 1) {
                        newRecipe.setExtraOutputTwo(Item, Chance);
                    }

                    else if (Counter == 2) {
                        newRecipe.setExtraOutputThree(Item, Chance);
                    }
                }
            }

        newRecipe.create();
    }

    function AddShapeless(TableType as string, Output as IItemStack, Recipe as IIngredient[], ToolList as int[IIngredient], Fluid as ILiquidStack, ExtraOutputs as float[IItemStack])
    {
        var newRecipe = RecipeBuilder.get(TableType);

            newRecipe.setShaped(Recipe);

            newRecipe.addOutput(Output);

            for Tool, Durability in ToolList {
                newRecipe.addTool(Tool, Durability);
            }

            if (!isNull(Fluid))
            {
                newRecipe.setFluid(Fluid);
            }

            if (ExtraOutputs.length != 0)
            {
                var Counter as int = 0;

                for Item, Chance in ExtraOutputs
                {
                    if (Counter == 0)
                    {
                        newRecipe.setExtraOutputOne(Item, Chance);
                    }

                    else if (Counter == 1)
                    {
                        newRecipe.setExtraOutputTwo(Item, Chance);
                    }

                    else if (Counter == 2)
                    {
                        newRecipe.setExtraOutputThree(Item, Chance);
                    }
                }
            }

        newRecipe.create();
    }
}