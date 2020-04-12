#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

#|=======|Tool Crafting|=======|#

global ToolUsage as function(string, int)IIngredient = function(Name as string, Durability as int) as IIngredient
{
    return tools[Name].reuse().transformDamage(Durability);
};