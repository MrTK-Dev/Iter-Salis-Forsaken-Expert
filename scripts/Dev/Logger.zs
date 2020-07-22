#priority -200

import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.events.IEventManager;

/*
	Add event listener
*/

function init() {
	events.onPlayerLoggedIn(function (event as PlayerLoggedInEvent) {
        event.player.sendChat(
            "§4Warning!§r you are using a development build of " +
            "§bSevTech: Ages §r, please ensure you report any bugs to either Discord or the " +
            "Issue Tracker."
        );
        event.player.sendChat("Thanks again for helping to test new updates!");
	});
}
