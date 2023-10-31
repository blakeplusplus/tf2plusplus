This is a repository featuring my settings and custom setup for TF2.

## Launch Options:
```
-fullscreen -w 1920 -h 1080 -console -particles 1 -novid -nojoy -nosteamcontroller -nohltv -particles 1 -precachefontchars -noquicktime -nostartupsound
```

## Custom Folder

[Modern Casual Preloader](https://gamebanana.com/wips/79779)

[Altered Explosions & Building FX](https://gamebanana.com/mods/12457)
[Altered Projectile Trails](https://gamebanana.com/mods/12420)
[Altered Healing FX](https://gamebanana.com/mods/422308)
[Altered Fire FX](https://gamebanana.com/mods/289584)
[Altered Jump Trails + Airblast Deflect](https://gamebanana.com/mods/11896)
[Altered Short Circuit Effects](https://gamebanana.com/mods/11900)
[What's Left of Ye](https://gamebanana.com/mods/12374)
[Altered Bullet Impacts](https://gamebanana.com/mods/12384)
[Australium Fixes and Improvements](https://gamebanana.com/mods/440340)
[AK-47 Default Animation](https://gamebanana.com/mods/465236)
[Halloween't Health Kits](https://gamebanana.com/mods/401775)
[Time Splitter Hands (No Hands) for Competitive](https://gamebanana.com/mods/467431)

## czar_setup.vpk

VPK format is for faster load times.
Contains:

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
- Killsound is from Celeste; made it myself

### Misc

- [TF2 Loadouts Script v2.1](https://github.com/jooonior/tf2-loadouts-script), but removed some bloat. This script uses con_logfile, so other scripts that use it will conflict.
- VScripts for [Modern Casual Preloader](https://gamebanana.com/wips/79779) and [Disable Waiting For Players](https://gamebanana.com/mods/448996).
- Any custom map cfg files.
- A backup for [No Damage Particles by xCape](https://www.teamfortress.tv/62242/is-it-possible-to-disable-damage-particles). NOT CURRENTLY USED!