#priority 3900

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

#|=======|Tool Crafting|=======|#

global ToolUsage as function(string, int)IIngredient = function(Name as string, Durability as int) as IIngredient
{
    return tools[Name].reuse().transformDamage(Durability);
};

global BucketUsage as function(string)IIngredient = function(Name as string) as IIngredient
{
    return <forge:bucketfilled>.withTag({FluidName: Name, Amount: 1000}) | <ceramics:clay_bucket>.withTag({fluids: {FluidName: Name, Amount: 1000}});
};