--[[

This is a save respawnpoint with added death screen. 
Default key is "F5" or "ability_extra_54", this can be changed by clicking on the
root folder and editing the SavingButton CustomProperty. 

How-to-use
- Works out of the box, just drag and drop into your project
- If you have Post-Process objects in your scene then refer to "Important notes" below

Features: 
- Has visual and audio cues when saving
- Teleports the spawnpoint that spawns the player to the last saved location, somewhat 
like a checkpoint
- Adds a death screen when player is dead
- Savepoint can be changed as well as cool down for saving

==================== *** IMPORTANT NOTES *** =======================
- Cool down can be changed from "Logic script" in ServerContext

If you are using post-process objects in your scene then do the following

	1- Select all your post-process objects and group them under one folder
	2- Create a new script and name it whatever you want
	3- Add the new script to your folder that contains the post-process
		Should look like this: 
									Folder
									|--Post process 1
									|--Post Process 2
									|-- YOUR SCRIPT

	4- Add the following code to the script that you just made

					local post = script.parent
					post.visibility = Visibility.INHERIT
					function DeathPostOn()
						local player = Game.GetLocalPlayer()
						if player.isDead then
							post.visibility = Visibility.FORCE_OFF
						else
							post.visibility = Visibility.INHERIT
						end
					end
					Events.Connect("PostOFF", DeathPostOn)
	5- Save and test it

	For any feedback or bug reports please contact me direct on discord  Hani#0730

	


]]--