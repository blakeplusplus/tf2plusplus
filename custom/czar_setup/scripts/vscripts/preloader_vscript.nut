local sConCommands = "alias playmenumusic play *#ui/";
local iRandomNumber = null;

modelArray<-[
		//--PLACE DIRECTORIES BELOW THIS LINE-- (EXAMPLE: "models/my/favorite/model.mdl")
//BUILDING GIBS, SAPPER PLACEMENTS AND GIBS
       "models/buildables/breadmonster_sapper_placed.mdl"
       "models/buildables/breadmonster_sapper_placement.mdl"
       "models/buildables/dispenser_blueprint.mdl"
       "models/buildables/gibs/dispenser_gib1.mdl"
       "models/buildables/gibs/dispenser_gib2.mdl"
       "models/buildables/gibs/dispenser_gib3.mdl"
       "models/buildables/gibs/dispenser_gib4.mdl"
       "models/buildables/gibs/dispenser_gib5.mdl"
       "models/buildables/gibs/sapper_gib001.mdl"
       "models/buildables/gibs/sapper_gib002.mdl"
       "models/buildables/gibs/sd_sapper_gib001.mdl"
       "models/buildables/gibs/sd_sapper_gib002.mdl"
       "models/buildables/gibs/sentry1_gib1.mdl"
       "models/buildables/gibs/sentry1_gib2.mdl"
       "models/buildables/gibs/sentry1_gib3.mdl"
       "models/buildables/gibs/sentry1_gib4.mdl"
       "models/buildables/gibs/sentry2_gib1.mdl"
       "models/buildables/gibs/sentry2_gib2.mdl"
       "models/buildables/gibs/sentry2_gib3.mdl"
       "models/buildables/gibs/sentry2_gib4.mdl"
       "models/buildables/gibs/sentry3_gib1.mdl"
       "models/buildables/gibs/teleporter_gib1.mdl"
       "models/buildables/gibs/teleporter_gib2.mdl"
       "models/buildables/gibs/teleporter_gib3.mdl"
       "models/buildables/gibs/teleporter_gib4.mdl"
       "models/buildables/p2rec_placed.mdl"
       "models/buildables/p2rec_placement.mdl"
       "models/buildables/sapper_dispenser.mdl"
       "models/buildables/sapper_placed.mdl"
       "models/buildables/sapper_placement.mdl"
       "models/buildables/sapper_placement_dispenser.mdl"
       "models/buildables/sapper_placement_sentry1.mdl"
       "models/buildables/sapper_placement_sentry2.mdl"
       "models/buildables/sapper_placement_sentry3.mdl"
       "models/buildables/sapper_placement_teleporter.mdl"
       "models/buildables/sapper_sentry1.mdl"
       "models/buildables/sapper_sentry2.mdl"
       "models/buildables/sapper_sentry3.mdl"
       "models/buildables/sapper_teleporter.mdl"
       "models/buildables/sapper_xmas_placed.mdl"
       "models/buildables/sapper_xmas_placement.mdl"
       "models/buildables/sd_sapper_dispenser.mdl"
       "models/buildables/sd_sapper_placed.mdl"
       "models/buildables/sd_sapper_placement.mdl"
       "models/buildables/sd_sapper_placement_dispenser.mdl"
       "models/buildables/sd_sapper_placement_sentry1.mdl"
       "models/buildables/sd_sapper_placement_sentry2.mdl"
       "models/buildables/sd_sapper_placement_sentry3.mdl"
       "models/buildables/sd_sapper_placement_teleporter.mdl"
       "models/buildables/sd_sapper_sentry1.mdl"
       "models/buildables/sd_sapper_sentry2.mdl"
       "models/buildables/sd_sapper_sentry3.mdl"
       "models/buildables/sd_sapper_teleporter.mdl"
       "models/buildables/sentry1.mdl"
       "models/buildables/sentry1_animations.mdl"
       "models/buildables/sentry1_blueprint.mdl"
       "models/buildables/sentry1_range.mdl"
       "models/buildables/sentry3_rockets.mdl"
       "models/buildables/sentry_shield.mdl"
       "models/buildables/teleporter_blueprint_enter.mdl"
       "models/buildables/teleporter_blueprint_exit.mdl"
//PLAYER GIBS
       "models/player/gibs/demogib001.mdl"
       "models/player/gibs/demogib002.mdl"
       "models/player/gibs/demogib003.mdl"
       "models/player/gibs/demogib004.mdl"
       "models/player/gibs/demogib005.mdl"
       "models/player/gibs/demogib006.mdl"
       "models/player/gibs/engineergib001.mdl"
       "models/player/gibs/engineergib002.mdl"
       "models/player/gibs/engineergib003.mdl"
       "models/player/gibs/engineergib004.mdl"
       "models/player/gibs/engineergib005.mdl"
       "models/player/gibs/engineergib006.mdl"
       "models/player/gibs/engineergib007.mdl"
       "models/player/gibs/heavygib001.mdl"
       "models/player/gibs/heavygib002.mdl"
       "models/player/gibs/heavygib003.mdl"
       "models/player/gibs/heavygib004.mdl"
       "models/player/gibs/heavygib005.mdl"
       "models/player/gibs/heavygib006.mdl"
       "models/player/gibs/heavygib007.mdl"
       "models/player/gibs/medicgib001.mdl"
       "models/player/gibs/medicgib002.mdl"
       "models/player/gibs/medicgib003.mdl"
       "models/player/gibs/medicgib004.mdl"
       "models/player/gibs/medicgib005.mdl"
       "models/player/gibs/medicgib006.mdl"
       "models/player/gibs/medicgib007.mdl"
       "models/player/gibs/medicgib008.mdl"
       "models/player/gibs/pyrogib001.mdl"
       "models/player/gibs/pyrogib002.mdl"
       "models/player/gibs/pyrogib003.mdl"
       "models/player/gibs/pyrogib004.mdl"
       "models/player/gibs/pyrogib005.mdl"
       "models/player/gibs/pyrogib006.mdl"
       "models/player/gibs/pyrogib007.mdl"
       "models/player/gibs/pyrogib008.mdl"
       "models/player/gibs/random_organ.mdl"
       "models/player/gibs/scoutgib001.mdl"
       "models/player/gibs/scoutgib002.mdl"
       "models/player/gibs/scoutgib003.mdl"
       "models/player/gibs/scoutgib004.mdl"
       "models/player/gibs/scoutgib005.mdl"
       "models/player/gibs/scoutgib006.mdl"
       "models/player/gibs/scoutgib007.mdl"
       "models/player/gibs/scoutgib008.mdl"
       "models/player/gibs/scoutgib009.mdl"
       "models/player/gibs/snipergib001.mdl"
       "models/player/gibs/snipergib002.mdl"
       "models/player/gibs/snipergib003.mdl"
       "models/player/gibs/snipergib004.mdl"
       "models/player/gibs/snipergib005.mdl"
       "models/player/gibs/snipergib006.mdl"
       "models/player/gibs/snipergib007.mdl"
       "models/player/gibs/soldiergib001.mdl"
       "models/player/gibs/soldiergib002.mdl"
       "models/player/gibs/soldiergib003.mdl"
       "models/player/gibs/soldiergib004.mdl"
       "models/player/gibs/soldiergib005.mdl"
       "models/player/gibs/soldiergib006.mdl"
       "models/player/gibs/soldiergib007.mdl"
       "models/player/gibs/soldiergib008.mdl"
       "models/player/gibs/spygib001.mdl"
       "models/player/gibs/spygib002.mdl"
       "models/player/gibs/spygib003.mdl"
       "models/player/gibs/spygib004.mdl"
       "models/player/gibs/spygib005.mdl"
       "models/player/gibs/spygib006.mdl"
       "models/player/gibs/spygib007.mdl"
       //WEAPON GIBS
        "models/buildables/gibs/sapper_gib001.mdl"
        "models/buildables/gibs/sapper_gib002.mdl"
        "models/buildables/gibs/sd_sapper_gib001.mdl"
        "models/buildables/gibs/sd_sapper_gib002.mdl"
        "models/weapons/w_models/w_arrow_gib1.mdl"
        "models/weapons/w_models/w_arrow_gib2.mdl"
        "models/weapons/w_models/w_arrow_xmas_gib2.mdl"
        "models/weapons/w_models/w_repair_claw_gib1.mdl"
        "models/weapons/w_models/w_repair_claw_gib2.mdl"
        "models/weapons/w_models/w_stickybomb_gib1.mdl"
        "models/weapons/w_models/w_stickybomb_gib2.mdl"
        "models/weapons/w_models/w_stickybomb_gib3.mdl"
        "models/weapons/w_models/w_stickybomb_gib4.mdl"
        "models/weapons/w_models/w_stickybomb_gib5.mdl"
        "models/weapons/w_models/w_stickybomb_gib6.mdl"
		//--PLACE DIRECTORIES ABOVE THIS LINE--
	]

foreach (v in modelArray){
	PrecacheModel(v);
}

if ( IsHolidayActive( Constants.EHoliday.kHoliday_Halloween ) ) {
    local iRandomNumber = RandomInt(0, 1);

    if (iRandomNumber == 0) {
        sConCommands += "holiday/gamestartup_halloween.mp3";
    }
    else {
        sConCommands += "holiday/gamestartup_halloween1.mp3";
    }
}
else if ( IsHolidayActive( Constants.EHoliday.kHoliday_Soldier ) ) {
    sConCommands += "holiday/gamestartup_solider.mp3";
}
else {
    iRandomNumber = RandomInt(1, 29);

    sConCommands += "gamestartup" + iRandomNumber + ".mp3";
}

SendToServerConsole(sConCommands);
printl("--Modern Casual Preloader--");