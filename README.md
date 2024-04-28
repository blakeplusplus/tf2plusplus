This is a repository featuring my settings and custom setup for TF2.

## Launch Options:
```
-fullscreen -w 1920 -h 1080 -console -particles 1 -novid -nojoy -nosteamcontroller -nohltv -particles 1 -precachefontchars -nostartupsound
```

## Custom Folder

[PASS Halo Skull](https://gamebanana.com/mods/491646)<br>
[Cellshaded PASS Trail](https://gamebanana.com/mods/11843)<br>
[Altered Explosions & Building FX](https://gamebanana.com/mods/12457)<br>
[Altered Projectile Trails](https://gamebanana.com/mods/12420)<br>
[Altered Healing FX](https://gamebanana.com/mods/422308)<br>
[Altered Fire FX](https://gamebanana.com/mods/289584)<br>
[Altered Jump Trails + Airblast Deflect](https://gamebanana.com/mods/11896)<br>
[Altered Short Circuit Effects](https://gamebanana.com/mods/11900)<br>
[What's Left of Ye](https://gamebanana.com/mods/12374)<br>
[Altered Bullet Impacts](https://gamebanana.com/mods/12384)<br>
[AK-47 Default Animation](https://gamebanana.com/mods/465236)<br>
[Halloween't Health Kits](https://gamebanana.com/mods/401775)<br>
[Time Splitter Hands (No Hands) for Competitive](https://gamebanana.com/mods/467431)<br>
[PT Sound Mod](https://github.com/blakeplusplus/p4sstime/blob/main/%5BClient%20Mods%5D/pt-sound-mod.7z)<br>

VPKs from [Ultimate Mapping Resource Pack](https://tf2maps.net/downloads/ultimate-mapping-resource-pack.510/)<br>

## blake_setup.vpk

VPK format is for faster load times. \
Contains:

- [Loadouts Script](https://github.com/jooonior/tf2-loadouts-script) without as much bloat. This script uses con_logfile, so other scripts that use it will conflict.
- [Disable Waiting For Players](https://gamebanana.com/mods/448996).
- A backup for [No Damage Particles by xCape](https://www.teamfortress.tv/62242/is-it-possible-to-disable-damage-particles). NOT CURRENTLY USED!

### Crosshairs:

Sourced from https://mastercomfig.com/app/. Also has Demoman explosions at "Electrocuted Red" and Soldier explosives at "Electrocuted Blue".
Since mcomfig does not have a "blank" VTF setting, I've put these at the Quake 19 crosshair and then just modified the vtf to be blank:
-Bonk Atomic Punch, Crit A Cola
-Buff Banner, Battalion's Backup, Concheror
-BASE Jumper (Both classes)
-Lunchbox Consumables
-Toolbox, Sapper
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

Feedback on this is greatly appreciated!
I recommend using [mastercomfig ultra](https://mastercomfig.com/app/) as a graphics setting with the following modifications (after you boot up):
```glow_outline_effect_enable 0    // disables glow outline effect around dropped weapons```

1. Download and install [Melies](https://github.com/Mark-Prime/Melies)
2. Configure Melies settings:
- Set /tf/ folder
- Set Recording Method to SparklyFX
- Set Output folder to a folder in tf that YOU have created. It cannot create it automatically
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
12. In TF2's console, type `playdemo first_demo`
13. Let it run. It should go quickly through the demos, slowing down when it comes time to record your bookmarks.
14. Once it's done (TF2 is at the main menu or has crashed), check your output folder. It should contain folders named after your bookmarks that contain the video files.
15. Import into recording software of choice and start editing!