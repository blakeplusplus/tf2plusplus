This is a repository featuring my settings and custom setup for TF2.

## Launch Options:
```
-fullscreen -w 1920 -h 1080 -console -particles 1 -novid -nojoy -nosteamcontroller -nohltv -particles 1 -precachefontchars -noquicktime -nostartupsound
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
