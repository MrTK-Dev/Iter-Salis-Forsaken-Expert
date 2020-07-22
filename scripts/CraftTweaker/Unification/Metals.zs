#priority 1500

for Name, Metal in metal_parts {
    print("===== [Unifier:Metals] Starting to unify - {" + Name + "} =====");

    if (Metal has "ingot" & !isNull(metal_parts[Name].ingot))
    {
        if (Name != "matrix" & Name != "gaiaspirit")
        {
            recipes.remove(metal_parts[Name].ingot.ores[0]);
        }

        if (Metal has "nugget" & !isNull(metal_parts[Name].nugget))
        {
            //recipes.remove(metal_parts[Name].nugget.ores[0]);

            recipes.addShaped(metal_parts[Name].ingot, [
                [metal_parts[Name].nugget, metal_parts[Name].nugget, metal_parts[Name].nugget],
                [metal_parts[Name].nugget, metal_parts[Name].nugget, metal_parts[Name].nugget],
                [metal_parts[Name].nugget, metal_parts[Name].nugget, metal_parts[Name].nugget]
            ]);

            recipes.addShapeless(metal_parts[Name].nugget * 9, [
                metal_parts[Name].ingot
            ]);
        }

        if (Metal has "block" & !isNull(metal_parts[Name].block))
        {
            //recipes.remove(metal_parts[Name].block.ores[0]);

            recipes.addShaped(metal_parts[Name].block, [
                [metal_parts[Name].ingot, metal_parts[Name].ingot, metal_parts[Name].ingot],
                [metal_parts[Name].ingot, metal_parts[Name].ingot, metal_parts[Name].ingot],
                [metal_parts[Name].ingot, metal_parts[Name].ingot, metal_parts[Name].ingot]
            ]);

            recipes.addShapeless(metal_parts[Name].ingot * 9, [
                metal_parts[Name].block
            ]);
        }
    }

    print("====================|END|====================");
}