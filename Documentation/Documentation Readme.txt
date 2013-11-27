Documentation for the Interactive Tour of the S.S. United States will be provided categorically in this document based on subject.

*********************************************************************************************************************************************************
*********************************************************************************************************************************************************

Basic Project Guidelines:
-->All objects, lights, and environments - all things in a scene - must be a placement of a Unity prefab object

-->Prefabs and raw content must be sorted into their appropriate folders at all times

-->Build version number guidelines:
   >> Build version number will progress +0.0.1 with each build that adds new content or prefabs to the project
   >> Build version number will progress +0.1 with each build that adds new prefabs to a scene or fixes an existing bug
   >> Build version number will progress +1 with each build that overhauls or adds a new play mechanic
   >> Build version will drop decimals lower than the current update's. Ex: "Build1.1.5" updated by 0.1 becomes "Build1.2.0" // Ex: "Build 2.5.4" updated 
	by 1 becomes "Build3.0.0"
   >> Build version does NOT increment to total all actions taken in a current session, only a single instance of the most important action taken. 
	Ex: Adding two new prefabs does not increment build by 0.0.2

---------------------------------------------------------------------------------------------------------------------------------------------------------

Scene Documentation:
-->Each standalone room accessible only via fast-travel system or stairwell portal (AKA not connected to the main area on the first-class promenade deck) 
	will be stored in a seperate scene

-->Scenes utilize occlusion culling and level-of-detail culling in order to improve performance on tablet platform

-->List of scenes (SUBJECT TO CHANGE):
   >> First-Class Promenade Deck (primary hub area):
   >> Duck Suite
   >> Bridge
   >>[...]

---------------------------------------------------------------------------------------------------------------------------------------------------------

Build Version Documentation:
-->Build 1.0.0: Added first-person controller, nullified gravity. Controls are mouse to look and arrow keys to move.
-->Build 1.1.0: Added placeholder environment.
-->Build 2.0.0: Added rail system using iTween.  Rail system not functional yet.
-->Build 3.0.0: Rail system is made functional as a guided tour.  Occlusion culling is activated but has nothing to act on.
-->Build 3.1.0: Rail system is made controllable with Left Control for forward motion only. Look is now right-click+mouse on inverted X and Y axes.
-->Build 4.0.0: Basic fast-travel system between scenes is added, controlled by Left Alt, one-way only. Look is now Left Shift+mouse.

---------------------------------------------------------------------------------------------------------------------------------------------------------

Graphics/Logo Documentation:

Logo Sizes Needed:
-->152x152px (App Main Icon/Web Clip Icon)
-->1024x1024px (App Store Icon)
-->2048x1536px (Landscape Launch Image)
-->80x80px (Spotlight Search Icon)
-->58x58px (Settings Icon)
-->44x44px (Toolbar Icon)
-->50x50 (Tab Bar Icon)

Images to be in non-interlaced PNG files.


///[cont.] WILL CHANGE AS PROJECT PROGRESSES.///
