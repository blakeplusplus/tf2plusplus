This is a repository featuring my settings and custom setup for TF2.

## Launch Options:
```
-fullscreen -w 1920 -h 1080 -console -particles 1 -novid -nojoy -nosteamcontroller -nohltv -particles 1 -precachefontchars -nostartupsound
```

## Custom Folder

I use p4sshud (see releases section), a modified m0rehud focused on improving readability and utility for 4v4 PASS Time. \
I also use mastercomfig Ultra with addons: transparent viewmodels, null canceling movement, no tutorial, disable pyroland.

[Halo 3 SPNKr for Original](https://gamebanana.com/mods/566131) (with Sounds)<br>
[Halo 3 Katana for Market Gardener](https://gamebanana.com/mods/566489) (with Sound Pack)<br>
[UT2004 Bombing Run Ball](https://gamebanana.com/mods/565623) (with Halloween version)<br>
[Cellshaded PASS Trail](https://gamebanana.com/mods/11843)<br>
[Time Splitter Hands (No Hands) for Competitive](https://gamebanana.com/mods/467431)<br>
[Medic Synth](https://gamebanana.com/mods/494098)<br>
[Sniping Drone](https://gamebanana.com/mods/506276)<br>
[Uberdosis](https://gamebanana.com/mods/493144) (Festive variant)

Not Included: [ABS MRP](https://tf2maps.net/threads/ultimate-mapping-resource-pack.4674/)

## blake_setup.vpk

VPK format is for faster load times. \
Contains:

- [Loadouts Script](https://github.com/jooonior/tf2-loadouts-script) without as much bloat. This script uses con_logfile, so other scripts that use it will conflict.
- [Disable Waiting For Players](https://gamebanana.com/mods/448996)
- [pt_sound_mod](https://github.com/p4sstime/archive/blob/main/client_mods/pt-sound-mod.7z)

### Crosshairs:

Sourced from https://mastercomfig.com/app/. Also has Demoman explosions at "Electrocuted Red" and Soldier explosives at "Electrocuted Blue". \
Since mcomfig does not have a "blank" VTF setting, I've put these at the Quake 19 crosshair and then just modified the vtf to be blank:
- Bonk Atomic Punch, Crit A Cola
- Buff Banner, Battalion's Backup, Concheror
- BASE Jumper (Both classes)
- Lunchbox Consumables
- Toolbox, Sapper
Note that the name of Quake 19's VTF and VMT is not changed.

Since mcomfig also uses the default TF2 crosshairs (which I don't trust to be of great quality), I instead use two crosshairs from [Default VTF Crosshairs Remade](https://gamebanana.com/mods/464818). Specifically, I use the mediccross and circle crosshairs, as those are the ones that I have set to default with mcomfig.
Affected files in /scripts/:
- tf_weapon_flamethrower.txt
- tf_weapon_rocketlauncher_fireball.txt
- tf_weapon_mechanical_arm.txt
- tf_weapon_syringegun_medic.txt
- tf_weapon_medigun.txt

Also contains a custom PASS Time jack reticle from the 4v4 PASS Time Discord.

### Hitsound/Killsound

- Hitsound is from Quake
- Killsound is from Celeste; made it myself, available [here](https://gamebanana.com/sounds/72480).

### Misc

- Any custom map cfg files.

# How To Record Demos for Fragmovies

_Feedback on this is greatly appreciated!_\
I recommend using [mastercomfig ultra](https://mastercomfig.com/app/) as a graphics setting along with the [PASS Time Recording HUD](https://github.com/p4sstime/recording-hud) I made from m0rehud classic.

1. Download and install [Melies](https://github.com/Mark-Prime/Melies)
2. Configure Melies settings:
- Set /tf/ folder
- Set Recording Method to SparklyFX
- Set Output folder to a folder that YOU have created. It cannot create it automatically
- Turn off "Clear events after running" (this will clear your current killstreaks.txt file if you keep it on)
- Set "Ticks before bookmarks" to 1000 (at least, recommend 1500) and "Ticks after bookmarks" from 250-750. This makes it to where you have plenty of footage to work with
- Add command "r_cleardecals permanent" to avoid decals from the rest of the demo showing up and adding to clutter. Results in less-busy looking demos
3. Click Save
4. Put demos and KillStreaks.txt or _events.txt in /tf/ folder.
- I recommend doing batches of demos instead of all one batch. TF2 may crash due to jank, so it's better to split up your demos. I generally do a max of 30-40 demos per set.
- If you do that, make sure you split up your KillStreaks.txt file or _events.txt file into two separate ones. Your file should only have the events for that set of demos.
5. Hit Run
6. Move VDMs from /demos/ to /tf/
7. Launch tf2 in -insecure mode
8. Download a [DLL Injector](https://github.com/adamhlt/DLL-Injector) and inject [SparklyFX](https://github.com/cademtz/sparkly-fx). The DLL you are injecting is named "xsdk-base64.dll".
- Unzip all files.
- Rename the DLL Injector.exe to something simple like inject.exe.
- Open a command prompt in this folder or open command prompt and navigate to this folder.
- Command should be: `inject.exe xsdk-base64.dll tf_win64.exe`
9. Go into TF2 and press F11 to open up SparklyFX menu.
10. Disable "Auto-pause demo" under recording behavior.
11. Change FPS to at least 240fps. You can go lower, but it's better to have a higher FPS so you don't have to go back and rerecord any clips. More FPS = recording takes longer.
12. Sign out of Steam Friends by going Offline. I think this is the cause of an issue where recordings will go up in brightness when Steam friend notifications pop up. Unsure though.
13. In TF2's console, type `playdemo first_demo`
14. Let it run. It should go quickly through the demos, slowing down when it comes time to record your bookmarks.
15. Once it's done (TF2 is at the main menu or has crashed), check your output folder. It should contain folders named after your bookmarks that contain the video files.
16. Import into editing software of choice and start editing!
