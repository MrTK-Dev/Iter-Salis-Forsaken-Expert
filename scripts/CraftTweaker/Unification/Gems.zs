#priority 1500

for Name, Gem in gem_parts {
    print("===== [Unifier:Gems] Starting to unify - {" + Name + "} =====");

    if (Gem has "gem" & !isNull(gem_parts[Name].gem))
    {
        if (Gem has "nugget" & !isNull(gem_parts[Name].nugget))
        {
            recipes.addShaped(gem_parts[Name].gem, [
                [gem_parts[Name].nugget, gem_parts[Name].nugget, gem_parts[Name].nugget],
                [gem_parts[Name].nugget, gem_parts[Name].nugget, gem_parts[Name].nugget],
                [gem_parts[Name].nugget, gem_parts[Name].nugget, gem_parts[Name].nugget]
            ]);

            recipes.addShapeless(gem_parts[Name].nugget * 9, [
                gem_parts[Name].gem
            ]);
        }
    }

    print("====================|END|====================");
}