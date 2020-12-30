#priority -200

import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.events.IEventManager;

/*
	Add event listener
*/

var Devs as string = Debug.State;
Debug.Log(Devs + " haha");

function init() {
	events.onPlayerLoggedIn(function (event as PlayerLoggedInEvent) {
        /*if (Debug.isDevelopment) {
            event.player.sendChat(
                "§4Warning!§r You are currently using a development build. If you see this after an update, report it to the dev!" + Debug.State
            );
        }*/

        if (9 > 5) {
            event.player.sendChat(
                "§4Warning!§r You are currently using a development build. If you see this after an update, report it to the dev!"
            );
        }

        /*val WelcomeMSG = 
            "Welcome to " + Debug.PackName + " by " + Debug.Creator + "!\n" +
            "Current Version: " + Debug.Version + " [";

        if (Debug.State == "ALPHA") {
            WelcomeMSG += "§4" + Debug.State + "§r";
        }

        else if (Debug.State == "BETA") {
            WelcomeMSG += Debug.State;
        }

        else if (Debug.State == "RELEASE") {
            WelcomeMSG += Debug.State;
        }

        event.player.sendChat(
            WelcomeMSG + "]"
        );*/

        /*if (Debug.State != "RELEASE") {
            event.player.sendChat(
                "This Pack is still in development! If you find bugs or have ideas for improvements head over to our Discord!"
            );
        }*/

        event.player.sendChat("§bChangelog:§r");
        //look for an alternative
        event.player.sendChat("https://github.com/MrTK-Dev/Iter-Salis-Forsaken-Expert/blob/master/CHANGELOG.md");
	});
}

init();