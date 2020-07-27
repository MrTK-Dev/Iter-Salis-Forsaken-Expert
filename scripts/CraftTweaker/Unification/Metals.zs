#priority 1500

import crafttweaker.item.IItemStack;

for Name, Metal in metal_parts {
    print("===== [Unifier:Metals] Starting to unify - {" + Name + "} =====");

    if (Metal has "ingot" & !isNull(metal_parts[Name].ingot))
    {
        var Ingot = metal_parts[Name].ingot as IItemStack;

        if (Name != "matrix" & Name != "gaiaspirit")
        {
            recipes.remove(Ingot.ores[0]);
        }

        if (Metal has "nugget" & !isNull(metal_parts[Name].nugget))
        {
            var Nugget = metal_parts[Name].nugget as IItemStack;

            //recipes.remove(metal_parts[Name].nugget.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Ingot, [
                [Nugget, Nugget, Nugget],
                [Nugget, Nugget, Nugget],
                [Nugget, Nugget, Nugget]
                    ],
                {tools.hammer: 4},
                null, {}
            );
            /*
            recipes.addShaped("uni_" + Name + "_nuggets_to_ingot", Ingot, [
                [Nugget, Nugget, Nugget],
                [Nugget, Nugget, Nugget],
                [Nugget, Nugget, Nugget]
            ]);
            */
            recipes.addShapeless("uni_" + Name + "_ingot_to_nuggets", Nugget * 9, [
                Ingot
            ]);
        }

        if (Metal has "block" & !isNull(metal_parts[Name].block))
        {
            var Block = metal_parts[Name].block as IItemStack;

            //recipes.remove(metal_parts[Name].block.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Block, [
                [Ingot, Ingot, Ingot],
                [Ingot, Ingot, Ingot],
                [Ingot, Ingot, Ingot]
                    ],
                {tools.hammer: 6},
                null, {}
            );
            /*
            recipes.addShaped("uni_" + Name + "_ingots_to_block", Block, [
                [Ingot, Ingot, Ingot],
                [Ingot, Ingot, Ingot],
                [Ingot, Ingot, Ingot]
            ]);
            */
            recipes.addShapeless("uni_" + Name + "_block_to_ingots", Ingot * 9, [
                Block
            ]);
        }

        if (Metal has "dust" & !isNull(metal_parts[Name].dust))
        {
            var Dust = metal_parts[Name].dust as IItemStack;

            furnace.remove(Ingot.ores[0]);

            print("jojojjojojo");

            furnace.addRecipe(Ingot, Dust, 0.1);

            /*Ingot to Dust*/
            AE.AddGrindstone([[Dust, Ingot]]);
        }

        if (Metal has "plate" & !isNull(metal_parts[Name].plate))
        {
            var Plate = metal_parts[Name].plate as IItemStack;

            recipes.remove(Plate.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Plate, [
                [Ingot], 
                [Ingot]
                    ],
                {tools.hammer: 3},
                null, {}
            );
        }

        if (Metal has "rod" & !isNull(metal_parts[Name].rod))
        {
            var Rod = metal_parts[Name].rod as IItemStack;

            recipes.remove(Rod.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Rod * 4, [
                [Ingot],
                [Ingot],
                [Ingot]
                    ],
                {tools.hammer: 5},
                null, {}
            );
        }

        if (Metal has "gear" & !isNull(metal_parts[Name].gear))
        {
            var Gear = metal_parts[Name].gear as IItemStack;

            recipes.remove(Gear.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Gear, [
                [null, Ingot, null], 
                [Ingot, <ore:gearStone>, Ingot], 
                [null, Ingot, null]
                    ],
                {tools.hammer: 5},
                <liquid:creosote> * 200, {}
            );
        }

        if (Metal has "ore" & !isNull(metal_parts[Name].ore))
        {
            val Ore = metal_parts[Name].ore as IItemStack;

            recipes.remove(Ore.ores[0]);

            if (Metal has "dust" & !isNull(metal_parts[Name].dust))
            {
                //WTF
                val Dust = metal_parts[Name].dust as IItemStack;

                AE.AddGrindstone(metal_parts[Name].dust, Ore, {metal_parts[Name].dust: 0.5});
            }
        }
    }

    print("====================|END|====================");
}