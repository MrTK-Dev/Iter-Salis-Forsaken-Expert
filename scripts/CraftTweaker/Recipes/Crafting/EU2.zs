/*
    Iter Salis Forsaken Expert
        Crafting Recipes
                for     
        Extra Utilities 2
                                */

#|=======|Additions|=======|#

Recipes.AddShaped({
    //Wooden Spikes
<extrautils2:spike_wood> * 3: [
        [
	[null, <minecraft:wooden_sword>.anyDamage(), null], 
	[<minecraft:wooden_sword>.anyDamage(), <ore:plankTreatedWood>, <minecraft:wooden_sword>.anyDamage()], 
	[<ore:plankTreatedWood>, <ore:logWood>, <ore:plankTreatedWood>]
        ]
    ],
    //Machine Block
<extrautils2:machine>: [
        [
	[<ore:ingotSteel>, <extrautils2:decorativeglass:5>, <ore:ingotSteel>], 
	[<extrautils2:decorativeglass:5>, <embers:mech_core>, <extrautils2:decorativeglass:5>], 
	[<ore:ingotSteel>, <extrautils2:decorativeglass:5>, <ore:ingotSteel>]
        ]
    ],
    //Machine Block
<extrautils2:resonator>: [
        [
	[<projectred-core:resource_item:400>, <ore:blockFuelCoke>, <projectred-core:resource_item:400>], 
	[<ore:ingotElectricalSteel>, <ore:gemRedstone>, <ore:ingotElectricalSteel>], 
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]
        ]
    ],
    //Manual Mill
<extrautils2:passivegenerator:7>: [
        [
	[<ore:ingotElectricalSteel>, <ore:gemRedstone>, <ore:ingotElectricalSteel>], 
	[<ore:plateRedAlloy>, <ore:gearRedstone>, <ore:plateRedAlloy>], 
	[<ore:ingotElectricalSteel>, <ore:gemRedstone>, <ore:ingotElectricalSteel>]
        ]
    ],
    //Manual Mill
<extrautils2:machine>.withTag({Type: "extrautils2:generator"}): [
        [
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>], 
	[<ore:transistor>, <extrautils2:machine>, <ore:transistor>], 
	[<ore:gearRedAlloy>, <tconstruct:seared_furnace_controller>, <ore:gearRedAlloy>]
        ]
    ]
});

#|=======|Removes|=======|#

Recipes.Remove([
    <extrautils2:spike_wood>,
    <extrautils2:spike_stone>,
    //<extrautils2:machine>,
    <extrautils2:decorativesolid:4>,
    <extrautils2:resonator>,
    <extrautils2:passivegenerator:7>
]);