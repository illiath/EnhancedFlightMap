Description
-----------
Enhancements to the flight system.

The addon:-
1) Adds an in-flight timer.  This can be displayed as either text or a graphical bar.
2) Adds flight time estimates to the flight master screen.
3) Adds the ability to show a remote flight master screen.
   This screen does not allow flight, but will display all flight paths that you have ever seen, not just the ones for this character.
4) Adds the flight master locations to your zone map.
5) Calculates flight times as the addon runs and you take flights.
   Each additional flight over a specific path averages the flight times together to provide a median flight time estimate.
6) Adds a flight map overlay to your continent map window.

Note: For those who used the addon prior to version 2.0, this new version requires a complete rework of the data set.
The new data structure is such a change from the previous versions that it is necessary to erase all your previous data.
As before the addon will load new data on the fly, and any who supply me with any missing data will receive credits as appropriate.


Website
-------
EnhancedFlightMap's official website is at http://lysaddons.game-host.org


Usage
-----
Initially the addon is in a learning mode, meaning it has no knowledge of any flightpaths in the world, and you need to train it by visiting flight masters and looking at the screen.
As you learn new flight paths it will update it's data set automatically (this also means if blizzard adds new flightpaths you will show them automatically when you see them).

Data is updated all the time for the preloaded data set, so if you must use the preloaded data, please check back with the official website every so often for updates.

The program does have a few slash commands however, to view them, please use /efm or /efm help.

The configuration screen is accessible via /efm config.

Other than that, the addon operates all the time, so enjoy.


Bugs
----
Please read bugreport.txt, follow the instructions therein and provide the form details in your bug report post.

Even if you don't follow the format, I do need most of the information in that form...


Special Thanks
--------------
To send me a copy of your data set to add missing data to the preload data set, send the global EnhancedFlightMap.lua file from your SavedVariables directory to lysaddons@gmail.com, include EFM DATA (in all caps) or else your email will be ignored.

Special thanks go to the authors of the following addons as without their addon, this addon would not be possible in it's current form.
VisibleFlightMap   - The original program I based my addon off, this is so modified and re-written that it is almost unrecognizable as having come from there, so I'm listing it here so the original author gets credit for their idea.
Kwarz's FlightPath - Kwarz appears to have stopped developing this one, so I've snaffled sections of his code for use in my addon, I had to re-write it to suit my data structures, and some sections I have just used his concepts, but the code concept for things like the flight timers are all taken from this addon.

Also, without the following people the addon would be missing a lot of it's features:-

Flight Data
Bam at Curse-gaming
jgleigh at Curse-gaming
zespri at EFM Forums

French Language Translation
Corwin Whitehorn at Curse-gaming

German Language Translation
Gazzis at Curse-Gaming
lapicidae at worldofwar.net
themicro at EFM Forums
Gollath from the realm of Taerar (de).

Russian Language Translation
Паладкобальт" on the realm "Ясеневый лес" (ru) (thank goodness my machine understands UTF-8 *grin*).

General Translation information
Khisanth at curse-gaming and worldofwar.net

--
Lysidia of Feathermoon (US)

