"Resource/UI/HudPasstimePassNotify.res"
{
	"HudPasstimePassNotify"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPasstimePassNotify"
		"xpos"										"0"
		"ypos"										"290"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"TextBox"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TextBox"
		"xpos"										"c-60"
		"ypos"										"c-218"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"border"									"TFFatLineBorder"
		"RoundedCorners"							"255"

		"TextInPassRange"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextInPassRange"
			"font"									"m0refont14"
			"xpos"									"0"
			"ypos"									"-5"
			"zpos"									"3"
			"wide"									"120"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
			"textAlignment"							"center"
			"labelText"								"#Msg_PasstimeInPassRange"
			"fgcolor"								"255 255 0 255"
		}
		"TextLockedOn"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLockedOn"
			"font"									"m0refont14"
			"xpos"									"0"
			"ypos"									"-5"
			"zpos"									"3"
			"wide"									"120"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
			"textAlignment"							"center"
			"labelText"								"#Msg_PasstimeLockedOn"
			"fgcolor"								"100 255 0 255"
		}
		"TextPassIncoming"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextPassIncoming"
			"font"									"m0refont14"
			"xpos"									"0"
			"ypos"									"-5"
			"zpos"									"3"
			"wide"									"120"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
			"textAlignment"							"center"
			"labelText"								"#Msg_PasstimePassIncoming"
			"fgcolor"								"White"
		}
		"TextPlayerName"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextPlayerName"
			"font"									"m0refont10"
			"xpos"									"0"
			"ypos"									"14"
			"zpos"									"3"
			"wide"									"120"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"
			"fgcolor"								"White"
		}
	}
	"PassLockIndicator"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PassLockIndicator"
		"xpos"										"9999" // can't seem to remove this
		"ypos"										"14"
		"wide"										"64"
		"zpos"										"3"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../passtime/hud/passtime_ball_reticle_incomingpass"

		"pin_to_sibling"							"TextBox"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"1"
	}
	"SpeechIndicator"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpeechIndicator"
		"xpos"										"8"
		"ypos"										"8"
		"zpos"										"3"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../passtime/hud/passtime_pass_to_me_prompt"

		"pin_to_sibling"							"TextBox"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
}