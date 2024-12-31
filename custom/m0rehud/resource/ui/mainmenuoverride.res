#base "customizations/#customization_menu/hud_customization.res"
#base "../dev/texture_preload.res"
#base "../dev/reload_menu.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"Button_KV"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"17"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"17"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Coolvetica16"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"Menu_Accent"
				"depressedFgColor_override"			"Menu_Accent"
			}
		}
		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}

	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the menu buttons at the same time
	//==================================================================================================================================================
	"MainMenuAnchor"
	{
		"ControlName"								"Panel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"c-240"
		"ypos"										"220"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}


	//==================================================================================================================================================
	// MAIN MENU BUTTONS
	//==================================================================================================================================================
	
	"APug"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"APug"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"36"
		"tall"										"20"
		"visible"									"0"
		"pin_to_sibling"							"MainMenuAnchor"
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica12"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"BPug"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BPug"
		"xpos"										"-40"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"36"
		"tall"										"20"
		"visible"									"0"
		"pin_to_sibling"							"MainMenuAnchor"
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica12"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"APug"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"-91"
		"ypos"										"-1"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"17"

		"pin_to_sibling"							"Servers"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"VerdanaMenu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"Servers"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"Items"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"Store"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"Settings"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"HUDOptions"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"HUDOptions"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"Advanced"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Workshop"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Workshop"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"HUDOptions"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"DemoUI"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DemoUI"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"Workshop"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"DemoUI"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"

		"pin_to_sibling"							"Contracker"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}

	//==================================================================================================================================================
	// INGAME BUTTONS
	//==================================================================================================================================================
	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"
		"visible"									"0"

		"pin_to_sibling"							"Contracker"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"QuitGame"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitGame"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"17"
		"visible"									"0"

		"pin_to_sibling"							"Disconnect"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"17"
		"visible"									"1"

		"pin_to_sibling"							"MainMenuAnchor"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols18"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"17"
		"visible"									"1"

		"pin_to_sibling"							"Vote"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols18"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"17"
		"visible"									"1"
		"command"									"OpenAchievementsDialog"

		"pin_to_sibling"							"Mute"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols18"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"HUD_Sound_Reload"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"HUD_Sound_Reload"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"17"
		"visible"									"1"
		"command"									"OpenAchievementsDialog"

		"pin_to_sibling"							"Achievements"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols18"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	"Fix_Visual_Glitches"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Fix_Visual_Glitches"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"17"
		"visible"									"1"

		"pin_to_sibling"							"HUD_Sound_Reload"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols18"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS BUTTON
	//==================================================================================================================================================
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"17"
		"visible"									"1"

		"pin_to_sibling"							"QuitGame"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"zpos"									"4"
			"wide"									"30"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Coolvetica16"
			"labelText"								"%noticount%"
			"textAlignment"							"east"
			"fgcolor"								"255 200 0 255"
		}
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"15"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Coolvetica16"
			"labeltext"								"Notification"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"command"								"noti_show"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
	}
	//==================================================================================================================================================
	// QUICKPLAY
	//==================================================================================================================================================
	"Quickplay"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quickplay"
		"xpos"										"rs1-48"
		"ypos"										"0"
		"zpos"										"10005"
		"wide"										"24"
		"tall"										"19"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols20"
			"AllCaps"								"0"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"1"
			"paintborder"							"0"
			"RoundedCorners"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"

			"defaultBgColor_override"				"0 150 135 255"
			"armedBgColor_override"					"0 100 90 255"
			"depressedBgColor_override"				"0 150 135 255"
		}
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////MAP MENU//////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"r586"
		"ypos"										"222"
		"zpos"										"99"
		"wide"										"151"
		"tall"										"132"
		"visible"									"0"
		"proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "PaintBackgroundType"                        "2"
        "bgcolor_override"                           "0 0 0 255"

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"300"
			"tall"				"22"
			"visible"			"1"

			"HeaderLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"HeaderLabel"
				"font"					"f14"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"				
				"wide"					"500"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"TanLight"
				"labelText"				"#TF_OptionCategory_HUD"		
				"allcaps"				"1"
			}
			
			"HeaderLabelShadow"
			{
				"ControlName"			"Label"
				"fieldName"				"HeaderLabelShadow"
				"font"					"f14"
				"textAlignment"			"center"
				"xpos"					"-1"
				"ypos"					"-1"
				"zpos"					"100"						
				"wide"					"500"
				"tall"					"24"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"Shadow"
				"labelText"				"#TF_OptionCategory_HUD"		
				"allcaps"				"1"
				
				"pin_to_sibling"		"HeaderLabel"				
			}		
		}

		"Map1"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map1"
			"xpos"					"-5"
			"ypos"					"-5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"ARENA 2"
			"command"				"engine arena2"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"MOTD_HeaderContainer"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		
		"Map2"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map2"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"STONEWORK"	
			"command"				"engine stonework"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"				
			
			"pin_to_sibling"		"Map1"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"Map3"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map3"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"STADIUM"	
			"command"				"engine stadium"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"				
			
			"pin_to_sibling"		"Map2"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"Map4"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map4"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"RUIN"	
			"command"				"engine ruin"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"						
			
			"pin_to_sibling"		"Map3"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"Map5"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map5"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"BOUTIQUE"	
			"command"				"engine khm5"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"							
			
			"pin_to_sibling"		"Map4"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"Map6"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map6"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"TORII"
			"command"				"engine torii"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"	
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"Map5"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}		

		"Map7"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map7"
			"xpos"					"-78"
			"ypos"					"-5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"MAPLE"
			"command"				"engine maple"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"MOTD_HeaderContainer"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}

		"Map8"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map8"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"PLEXI"
			"command"				"engine plexi"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"Map7"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"Map9"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map9"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"AMSTERDAM"
			"command"				"engine amsterdam"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"Map8"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"Map10"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map10"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"MANN DAMM"
			"command"				"engine manndamm"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"Map9"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"Map11"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map11"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"COLOSSEUM 2"
			"command"				"engine colosseum2"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"Map10"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"Map12"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"Map12"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"68"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"GREENHOUSE"
			"command"				"engine greenhouse"
			"actionsignallevel"		"2"
			"font"					"FinisBold10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override"		"40 40 40 255"
			"armedBgColor_override"			"255 50 0 255"
			"depressedBgColor_override"		"255 50 0 255"
		
			"defaultFgColor_override"		"white"
			"armedFgColor_override" 		"0 0 0 255"
			"depressedFgColor_override" 	"0 0 0 255"
			
			"proportionaltoparent"                       "1"
			"PaintBackground"                            "1"
			"PaintBackgroundType"                        "2"
			"bgcolor_override"                           "40 40 40 255"			
			
			"pin_to_sibling"		"Map11"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}	

	//==================================================================================================================================================
	// NOTIFICATIONS PANEL
	//==================================================================================================================================================
	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"c-290"
		"ypos"										"40"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"actionsignallevel"						"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"TanDarker"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"TanDarker"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	//==================================================================================================================================================
	// TOOLTIP PANEL
	//==================================================================================================================================================
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"140"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Coolvetica12"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Coolvetica12"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
	}
	"MouseOverItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"MouseOverItemPanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentLightestBlack"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"AttribLabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}
}