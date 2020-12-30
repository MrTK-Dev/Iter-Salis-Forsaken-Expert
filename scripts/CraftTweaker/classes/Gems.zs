#priority 4500

import crafttweaker.item.IItemStack;

//"Preferred Items"
global gem_parts as IItemStack[string][string] = {
    #Minecraft
	diamond: {
        nugget: <thermalfoundation:material:16>,
        gem: <minecraft:diamond:0>
    },
    emerald: {
        nugget: <thermalfoundation:material:17>,
        gem: <minecraft:emerald:0>
    }
};