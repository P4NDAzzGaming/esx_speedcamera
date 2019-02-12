Requirements:
* ES_EXTENDED
* ESX_BILLING
* ESX_POLICEJOB
* pNotify
* InteractSound
* ESX_PHONE

Features:
* The speed is currently in KMH and not MPH.
* There's only five speedcameras placed, I don't have time to set them out myself and therefore I decided to release if for you to take your own time and place them wherever you'd like.
* There's a 60, 80 and a 120 KMH zone, any speed in a vehicle above that will fine you, the fine will be placed in your F7 menu (Default from ESX_BILLING) and it will be sent from "society_police".
* All speedcameras are placed and visible on the minimap, small red dots called "Speedcamera (THE SPEED KM/H)".
* Blacklisted vehicles are currently: "POLICE", "POLICE2", "POLICE3", "POLICE4", "POLICEB", "POLICET" and "FIRETRUK". I did not get the "AMBULANCE" to work so that's up to you to solve.
* Notifications are based on pNotify, placed left to center, a bit above the minimap.
* You'll not be able to get caught by same camera for five seconds after you've already been caught speeding.
* Flashing screen when getting caught.
* Sound when getting caught.
* Settings in client.lua where you can modify the script.
* Optional to use ESX_BILLING, as default it's active, change it in the settings in client.lua to your own preferences.
* Police will be alarmed if someone pass any camera above 150 KMH, it's configurable but as default it's 150 KMH.

Installation:
1. Extract esx_speecamera.rar into your resource folder.
2. Move the speedcamera.ogg into "InteractSound", make sure you load the .ogg file in the "__resource.lua" inside of "InteractSound"
2. Start the script in your server.cfg or wherever you start scripts. Correct row: **start esx_speedcamera**
4. Start/Restart your server.
5. Done, have a safe drive!
