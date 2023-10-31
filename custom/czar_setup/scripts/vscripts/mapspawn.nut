ClearGameEventCallbacks();

function OnGameEvent_post_inventory_application(params)
{
	local is_tournament_mode = Convars.GetInt("mp_tournament");

	if (IsInWaitingForPlayers() && !(is_tournament_mode))
	{
		Convars.SetValue("mp_waitingforplayers_cancel", 1);

		EntFire("team_round_timer", "resume");
	}
}

__CollectGameEventCallbacks(this)
