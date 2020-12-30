#priority 5000

/*
    Iter Salis Forsaken Expert
        Dev Environment
                                */

zenClass Debug
{
    zenConstructor() {
	}

    #|=======|Development|=======|#

    //Change to "false" before publishing!
    var isDevelopment as bool = true;

    #|=======|Pack Information|=======|#

    var PackName as string = "Iter Salis Forsaken Expert";
    var PackName_short as string = "ISFE";

    var Version as string = "0.0.3";
    var Version_int as int = 1;
    var State as string = "ALPHA";

    #|=======|Creator|=======|#

    var Creator as string = "MrTK";

    var Contributer as string[] = [

    ];

    var Playtester as string[] = [

    ];

    #|=======|Functions|=======|#

    function Log(Message as string) {
        if (isDevelopment) {
            print(Message);
        }
    }

    #|=======|Statistics|=======|#

    var RecipeAdditions as int = 0;
}