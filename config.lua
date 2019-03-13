Config = {}
Config.Locale = 'en'
-- BELOW IS YOUR SETTINGS, CHANGE THEM TO WHATEVER YOU'D LIKE & MORE SETTINGS WILL COME IN THE FUTURE! --
Config.useBilling = true --OPTIONS: (true/false)
Config.useCameraSound = true -- OPTIONS: (true/false)
Config.useFlashingScreen = true -- OPTIONS: (true/false)
Config.useBlips = true -- OPTIONS: (true/false)
Config.alertPolice = true -- OPTIONS: (true/false)
Config.alertSpeed = 150 -- OPTIONS: (1-5000 KMH)
Config.SixtyFine = 500 -- DESIRED FINE AMOUNT FOR 60 KMH ZONE
Config.EightyFine = 1000 -- DESIRED FINE AMOUNT FOR 80 KMH ZONE
Config.OneHundredTwentyFine = 1500 -- DESIRED FINE AMOUNT FOR 120 KMH ZONE

-- ABOVE IS YOUR SETTINGS, CHANGE THEM TO WHATEVER YOU'D LIKE & MORE SETTINGS WILL COME IN THE FUTURE!  --



--------------------------------------------------------------------------
-- ADD AUTHORIZED VEHICLES THAT YOU WISH TO NOT GET CAUGHT AND TICKETED --
--------------------------------------------------------------------------

-- AUTHORIZED VEHICLES (START) --
Config.AuthorizedVehicles = {

	{model = 'police'},
	{model = 'police2'},
	{model = 'police3'},
	{model = 'police4'},
	{model = 'policeb'},
	{model = 'policet'},
	{model = 'policeold1'},
	{model = 'policeold2'},
	{model = 'sheriff'},
	{model = 'sheriff2'},
	{model = 'firetruk'},
	{model = 'ambulance'},
	{model = 'fbi'},
	{model = 'fbi2'}

}
-- AUTHORIZED VEHICLES (END) --


---------------------------------------------
-- ADD BLIP LOCATION FOR YOUR SPEEDCAMERA --
---------------------------------------------

-- BLIP FOR SPEEDCAMERA (START) --
Config.blips = {
	-- 60KM/H ZONES
	{title="Speedcamera (60KM/H)", colour=1, id=1, x = -524.2645, y = -1776.3569, z = 21.3384}, -- 60KM/H ZONE
	
	-- 80KM/H ZONES
	{title="Speedcamera (80KM/H)", colour=1, id=1, x = 2506.0671, y = 4145.2431, z = 38.1054}, -- 80KM/H ZONE
	
	-- 120KM/H ZONES
	{title="Speedcamera (120KM/H)", colour=1, id=1, x = 1584.9281, y = -993.4557, z = 59.3923}, -- 120KM/H ZONE
	{title="Speedcamera (120KM/H)", colour=1, id=1, x = 2442.2006, y = -134.6004, z = 88.7765}, -- 120KM/H ZONE
	{title="Speedcamera (120KM/H)", colour=1, id=1, x = 2871.7951, y = 3540.5795, z = 53.0930} -- 120KM/H ZONE
}
-- BLIP FOR SPEEDCAMERA (END)


------------------------------------------
-- USE SAME COORDS (X,Y,Z) AS THE BLIPS --
------------------------------------------

-- SPEEDCAMERA LOCATION (X,Y,Z) (START) --
Config.Speedcamera60Zone = {
    {x = -524.2645,y = -1776.3569,z = 21.3384}
}

Config.Speedcamera80Zone = {
    {x = 2506.0671,y = 4145.2431,z = 38.1054}
}

Config.Speedcamera120Zone = {
    {x = 1584.9281,y = -993.4557,z = 59.3923},
    {x = 2442.2006,y = -134.6004,z = 88.7765},
    {x = 2871.7951,y = 3540.5795,z = 53.0930}
}
-- SPEEDCAMERA LOCATION (X,Y,Z) (END) --
