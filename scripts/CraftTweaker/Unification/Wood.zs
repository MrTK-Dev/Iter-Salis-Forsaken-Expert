#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
#|=======|Variables|=======|#

val Saw = <ore:artisansHandsaw>;
val Sawdust = <ore:dustWood>.firstItem;

var plank_list = [
    //Hotbar
    <forestry:planks.1:4>,
    <forestry:planks.1:5>,
    <forestry:planks.1:6>,
    <forestry:planks.1:7>,
    <forestry:planks.1:8>,
    <forestry:planks.1:9>,
    <forestry:planks.1:10>,
    <forestry:planks.1:11>,
    <forestry:planks.1:12>,
    //up left -> down right
    <minecraft:planks:0>,
    <minecraft:planks:1>,
    <minecraft:planks:2>,
    <minecraft:planks:3>,
    <minecraft:planks:4>,
    <minecraft:planks:5>,
    <forestry:planks.0>,
    <forestry:planks.0:1>,
    <forestry:planks.0:2>,
    <forestry:planks.0:3>,
    <forestry:planks.0:4>,
    <forestry:planks.0:5>,
    <forestry:planks.0:6>,
    <forestry:planks.0:7>,
    <forestry:planks.0:8>,
    <forestry:planks.0:9>,
    <forestry:planks.0:10>,
    <forestry:planks.0:11>,
    <forestry:planks.0:12>,
    <forestry:planks.0:13>,
    <forestry:planks.0:14>,
    <forestry:planks.0:15>,
    <forestry:planks.1>,
    <forestry:planks.1:1>,
    <forestry:planks.1:2>,
    <forestry:planks.1:3>,
    <extrautils2:ironwood_planks>,
    <extrautils2:ironwood_planks:1>,
    <midnight:shadowroot_planks>,
    <midnight:dead_wood_planks>,
    <midnight:dark_willow_planks>,
    <mysticalworld:charred_planks>,
    <pvj:planks_willow>,
    <pvj:planks_mangrove>,
    <pvj:planks_palm>,
    <pvj:planks_redwood>,
    <pvj:planks_fir>,
    <pvj:planks_pine>,
    <pvj:planks_aspen>,
    <pvj:planks_maple>,
    <pvj:planks_baobab>,
    <pvj:planks_cottonwood>,
    <pvj:planks_juniper>,
    <pvj:planks_cherry_blossom>,
    <pvj:planks_jacaranda>,
    <traverse:fir_planks>,
    <roots:wildwood_planks>,
    <stygian:endplanks>
] as IItemStack[];

var log_list = [
    <forestry:logs.5>,
    <forestry:logs.5:1>,
    <forestry:logs.5:2>,
    <forestry:logs.5:3>,
    <forestry:logs.6>,
    <forestry:logs.6:1>,
    <forestry:logs.6:2>,
    <forestry:logs.6:3>,
    <forestry:logs.7>,
    <minecraft:log>,
    <minecraft:log:1>,
    <minecraft:log:2>,
    <minecraft:log:3>,
    <minecraft:log2>,
    <minecraft:log2:1>,
    <forestry:logs.0>,
    <forestry:logs.0:1>,
    <forestry:logs.0:2>,
    <forestry:logs.0:3>,
    <forestry:logs.1>,
    <forestry:logs.1:1>,
    <forestry:logs.1:2>,
    <forestry:logs.1:3>,
    <forestry:logs.2>,
    <forestry:logs.2:1>,
    <forestry:logs.2:2>,
    <forestry:logs.2:3>,
    <forestry:logs.3>,
    <forestry:logs.3:1>,
    <forestry:logs.3:2>,
    <forestry:logs.3:3>,
    <forestry:logs.4>,
    <forestry:logs.4:1>,
    <forestry:logs.4:2>,
    <forestry:logs.4:3>,
    <extrautils2:ironwood_log>,
    <extrautils2:ironwood_log:1>,
    <midnight:shadowroot_log>,
    <midnight:dead_wood_log>,
    <midnight:dark_willow_log>,
    <mysticalworld:charred_log>,
    <pvj:log_willow>,
    <pvj:log_mangrove>,
    <pvj:log_palm>,
    <pvj:log_redwood>,
    <pvj:log_fir>,
    <pvj:log_pine>,
    <pvj:log_aspen>,
    <pvj:log_maple>,
    <pvj:log_baobab>,
    <pvj:log_cottonwood>,
    <pvj:log_juniper>,
    <pvj:log_cherry_blossom>,
    <pvj:log_jacaranda>,
    <traverse:fir_log>,
    <roots:wildwood_log>,
    <stygian:endlog>
] as IIngredient[];

#|=======|Planks|=======|#

recipes.remove(<ore:plankWood>, <ore:logWood>);

for i, Log in log_list
{
    recipes.addShapeless(plank_list[i], [Log]);

    recipes.addShapeless(plank_list[i] * 2, [ToolUsage("handsaw", 1), Log]);
}

#|=======|Sticks|=======|#

recipes.remove(<minecraft:stick>);

recipes.addShaped(<minecraft:stick> * 2, [
    [<ore:plankWood>],
    [<ore:plankWood>]
]);

recipes.addShapeless(<minecraft:stick> * 4,
    [ToolUsage("handsaw", 2), <ore:plankWood>, <ore:plankWood>]
);
*/
/*
zenClass WoodUnifier
{
    zenConstructor() {
	}

    #|=======|Init|=======|#

    function Init()
    {
        for Type, Wood in woods
        {

            
            #for PartName, Part in Wood
            #{
                /*if (PartName == "log" & Wood has "log" & !isNull(woods[Name].log))
                {
                    print(Part.name);
                }

                else if (PartName == "plank" & Wood has "plank" & !isNull(woods[Name].plank))
                {
                    //LOG CHECK
                    _Planks(Name);
                }*/


                //print(Part.definition.name);
            #}
        #}
    #}

    #|=======|Logs|=======|#

    #|=======|Planks|=======|#

    /*function _LOG(Name as string)
    {
        var Plank as IItemStack = woods[Name].plank;
        var Log as IItemStack = woods[Name].log;

        Recipes.AddShapeless({
            //Without Tools
        Plank: [
            [Log]
            ],
        Plank * 2: [
            [ToolUsage("handsaw", 2), Log]
            ]
        });
    }*/
#}

//WoodUnifier.Init();

#|=======|Variables|=======|#

var Sawdust as IItemStack = <ore:dustWood>.firstItem;

#|=======|Recipes|=======|#

Recipes.AddShaped({
    //Stick
<minecraft:stick> * 2: [
        [
    [<ore:plankWood>], 
    [<ore:plankWood>]
        ]
    ]
});

Artisan.AddShaped(
    "carpenter", <minecraft:stick> * 4, [
    [<ore:plankWood>],
    [<ore:plankWood>]
        ],
    {tools.handsaw: 3},
    <liquid:water> * 50, {<ore:dustWood>.firstItem: 0.15}
);

#|=======|Unifier|=======|#

for Name, Wood in woods
{
    print("===== [Unifier:Woods] Starting to unify - {" + Name + "} =====");

    if (Wood has "planks" & !isNull(woods[Name].planks))
    {
        var Planks = woods[Name].planks as IItemStack;

        Planks.addTooltip("XXXXXXXXXXXXXXXXPLank");

        if (Wood has "log" & !isNull(woods[Name].log))
        {
            var Log = woods[Name].log as IItemStack;

            Log.addTooltip("XXXXXXXXXXXXXXXXLog");

            //Log to Planks
            recipes.addShapeless("uni_" + Name + "_log_to_planks", Planks * 2, [
                Log
            ]);

            Artisan.AddShaped(
                "carpenter", Planks * 3, [
                [Log]
                    ],
                {tools.handsaw: 3},
                <liquid:water> * 50, {<ore:dustWood>.firstItem: 0.2}
            );
        }

        if (Wood has "boat" & !isNull(woods[Name].boat))
        {
            var Boat = woods[Name].boat as IItemStack;

            Boat.addTooltip("XXXXXXXXXXXXXXXXBoat");

            recipes.remove(Boat);

            //Planks to Boat
            Artisan.AddShaped(
                "carpenter", Boat, [
                [null, <ore:stickWood>, null], 
                [Planks, <ore:fiberHemp>, Planks], 
                [Planks, Planks, Planks]
                    ],
                {tools.handsaw: 3},
                <liquid:water> * 150, {<ore:dustWood>.firstItem: 0.25}
            );
        }

        if (Wood has "door" & !isNull(woods[Name].door))
        {
            var Door = woods[Name].door as IItemStack;

            Door.addTooltip("XXXXXXXXXXXXXXXXDoor");

            recipes.remove(Door);

            //Planks to Door
            if (Wood has "button" & !isNull(woods[Name].button)) {
                Artisan.AddShaped(
                    "carpenter", Door, [
                    [Planks, Planks, null], 
                    [Planks, Planks, woods[Name].button], 
                    [Planks, Planks, null]
                        ],
                    {tools.handsaw: 3},
                    <liquid:water> * 150, {<ore:dustWood>.firstItem: 0.25}
                );
            } else {
                Artisan.AddShaped(
                    "carpenter", Door, [
                    [Planks, Planks, null], 
                    [Planks, Planks, <ore:buttonWood>], 
                    [Planks, Planks, null]
                        ],
                    {tools.handsaw: 3},
                    <liquid:water> * 150, {<ore:dustWood>.firstItem: 0.25}
                );
            }
        }

        if (Wood has "button" & !isNull(woods[Name].button))
        {
            var Button = woods[Name].button as IItemStack;

            Button.addTooltip("XXXXXXXXXXXXXXXXButton");

            recipes.remove(Button);

            //Planks to Button
            recipes.addShapeless("uni_" + Name + "_planks_to_button", Button, [
                Planks
            ]);
        }
    }
/*
    if (Wood has "drawer" & isNull(woods[Name].log))
    {
        
    }
*/
    print("===== [Unifier:Woods] Finished unifying - {" + Name + "} =====");
}