#priority 1500

import crafttweaker.item.IItemStack;
//import scripts.CraftTweaker.Functions.Unification.Unifier;

for Name, Metal in metal_parts {
    print("===== [Unifier:Metals] Starting to unify - {" + Name + "} =====");

    if (Metal has "ingot" & !isNull(metal_parts[Name].ingot)) {
        var Ingot = metal_parts[Name].ingot as IItemStack;

        if (Name != "matrix" & Name != "gaiaspirit") {
            recipes.remove(Ingot.ores[0]);
        }

        //Unifier
        Removes.UnifyOre(Ingot);

        //TC Smeltery

        #|=======|Nuggets|=======|#

        if (Metal has "nugget" & !isNull(metal_parts[Name].nugget)) {
            var Nugget = metal_parts[Name].nugget as IItemStack;

            recipes.remove(metal_parts[Name].nugget.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Ingot, [
                [Nugget.ores[0], Nugget.ores[0], Nugget.ores[0]],
                [Nugget.ores[0], Nugget.ores[0], Nugget.ores[0]],
                [Nugget.ores[0], Nugget.ores[0], Nugget.ores[0]]
                    ],
                {tools.hammer: 4},
                null, {}
            );

            Artisan.AddShapeless(
                "blacksmith", Nugget * 9, [Ingot.ores[0]],
                {tools.hammer: 2},
                null, {}
            );

            //TC Smeltery

            //IE Metal Press
            ImmersiveEngineering.AddMetalPress({
                "Pack3x3": {
                    metal_parts[Name].ingot: Nugget.ores[0]
                },
                "UnPack": {
                    Nugget * 9: Ingot.ores[0]
                }
            });
        }

        #|=======|Blocks|=======|#

        if (Metal has "block" & !isNull(metal_parts[Name].block)) {
            var Block = metal_parts[Name].block as IItemStack;

            recipes.remove(metal_parts[Name].block.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Block, [
                [Ingot.ores[0], Ingot.ores[0], Ingot.ores[0]],
                [Ingot.ores[0], Ingot.ores[0], Ingot.ores[0]],
                [Ingot.ores[0], Ingot.ores[0], Ingot.ores[0]]
                    ],
                {tools.hammer: 6},
                null, {}
            );

            Artisan.AddShapeless(
                "blacksmith", Ingot * 9, [Block.ores[0]],
                {tools.hammer: 2},
                null, {}
            );

            //TC Smeltery

            //IE Metal Press
            ImmersiveEngineering.AddMetalPress({
                "Pack3x3": {
                    metal_parts[Name].block: Ingot.ores[0]
                },
                "UnPack": {
                    Ingot * 9: Block.ores[0]
                }
            });

            //Unifier
            Removes.UnifyOre(Block);
        }

        #|=======|Dusts|=======|#

        if (Metal has "dust" & !isNull(metal_parts[Name].dust)) {
            var Dust = metal_parts[Name].dust as IItemStack;

            //Furnace
            furnace.remove(Ingot.ores[0]);
            furnace.addRecipe(Ingot, Dust, 0.1);

            //AE2 Grindstone
            AE.AddGrindstone(Dust, Ingot);

            //TE Pulverizer
            ThermalEXP.RemovePulverizer(Ingot);
            ThermalEXP.AddPulverizer(Dust, Ingot);

            //IE Crusher
            for Stack in Ingot.ores[0].items {
                ImmersiveEngineering.RemoveCrusherByInput(Stack);
            }

            //AA Crusher ???

            //Meka Crusher
            Mekanism.AddCrusher(Dust, Ingot);

            //EIO SAG Mill
            //EnderIO.Remove
            EnderIO.AddSagMill(Dust, Ingot.ores[0]);

            //NC Manufactory ??? (metal processing?)

            //Unifier
            Removes.UnifyOre(Dust);
        }

        #|=======|Plates|=======|#

        if (Metal has "plate" & !isNull(metal_parts[Name].plate)) {
            var Plate = metal_parts[Name].plate as IItemStack;

            recipes.remove(Plate.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Plate, [
                [Ingot.ores[0]], 
                [Ingot.ores[0]]
                    ],
                {tools.hammer: 3},
                null, {}
            );

            //TE Compactor

            //IE Metal Press
            for Stack in Plate.ores[0].items {
                ImmersiveEngineering.RemoveMetalPress([Stack]);
            }

            if (Plate.definition.owner != "moreplates") {
                //
            }

            //TC Smeltery

            //NC Pressurizer
        }

        #|=======|Rods|=======|#

        if (Metal has "rod" & !isNull(metal_parts[Name].rod)) {
            var Rod = metal_parts[Name].rod as IItemStack;

            recipes.remove(Rod.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Rod * 4, [
                [Ingot.ores[0]],
                [Ingot.ores[0]],
                [Ingot.ores[0]]
                    ],
                {tools.hammer: 5},
                null, {}
            );

            //IE Metal Press
            for Stack in Rod.ores[0].items {
                ImmersiveEngineering.RemoveMetalPress([Stack]);
            }
            
            if (Rod.definition.owner != "moreplates") {
                //
            }

            //TC Smeltery ???
        }

        #|=======|Gears|=======|#

        if (Metal has "gear" & !isNull(metal_parts[Name].gear)) {
            var Gear = metal_parts[Name].gear as IItemStack;

            recipes.remove(Gear.ores[0]);

            Artisan.AddShaped(
                "blacksmith", Gear, [
                [null, Ingot.ores[0], null], 
                [Ingot.ores[0], <ore:gearStone>, Ingot.ores[0]], 
                [null, Ingot.ores[0], null]
                    ],
                {tools.hammer: 5},
                <liquid:creosote> * 200, {}
            );

            //TE Compactor

            //IE Metal Press
            for Stack in Gear.ores[0].items {
                ImmersiveEngineering.RemoveMetalPress([Stack]);
            }

            if (Gear.definition.owner != "moreplates") {
                //
            }

            //TC Smeltery ???
        }

        #|=======|Ores|=======|#

        if (Metal has "ore" & !isNull(metal_parts[Name].ore)) {
            val Ore = metal_parts[Name].ore as IItemStack;

            recipes.remove(Ore.ores[0]);

            if (Metal has "dust" & !isNull(metal_parts[Name].dust))
            {
                val Dust = metal_parts[Name].dust as IItemStack;

                //AE.AddGrindstone(metal_parts[Name].dust, Ore, metal_parts[Name].dust, 0.5);
            }

            //much
        }

        #|=======|Liquids|=======|#

        /*if (Metal has "liquid" & !isNull(metal_parts[Name].liquid)) {
        
        }*/

        #|=======|Final|=======|#

        /*Unifier.Init({
            "fuelCoke": <thermalfoundation:material:802>
        });*/
    }

    print("====================|END|====================");
}