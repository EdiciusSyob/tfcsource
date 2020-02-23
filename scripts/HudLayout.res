"Resource/HudLayout.res"
{
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"8"
		"ypos"	"442"
		"zpos"	"0"
 		"wide"	"80"
		"tall"  "30"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"icon_xpos"	"2"
		"icon_ypos"	"-27"
		"digit_xpos" "35"
		"digit_ypos" "0"
	}

	HudArmor
	{
		"fieldName"		"HudArmor"
		"xpos"	"80"
		"ypos"	"442"
		"zpos"	"1"
		"wide"	"80"
		"tall"  "30"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"icon_xpos"	"2"
		"icon_ypos"	"-27"
		"digit_xpos" "35"
		"digit_ypos" "0"
	}

	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r157"
		"ypos"	"446"
		"zpos"	"1"
		"wide"	"142"
		"tall"  "25"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"digit_xpos" "8"
		"digit_ypos" "-4"
		"digit2_xpos" "63"
		"digit2_ypos" "-4"
	
		"bar_xpos"		"53"
		"bar_ypos"		"3"
		"bar_height"	"20"
		"bar_width"		"2"

		"icon_xpos"		"110"
		"icon_ypos"		"2"
	}

	overview
	{
		"fieldname"	"overview"
		"visible"	"1"
		"enabled"	"1"
		"xpos"	"0"
		"ypos"	"480"
		"wide"	"0"
		"tall"	"0"
	}
	
	HudScope
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42"
		"ypos" "355"
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r130"
		"ypos" "0"
		"wide" "150"
		"tall" "400"

		"item_tall"	"16"
		"item_wide"	"120"

		"item_spacing" "2"

		"show_voice_icon" "0"
		"icon_xpos"	"13"
		"icon_ypos"	"3"
		"icon_tall"	"12"
		"icon_wide"	"12"
		"icon_alpha" "255"

		"show_dead_icon" "0"
		"dead_xpos"	"13"
		"dead_ypos"	"3"
		"dead_tall" "12"
		"dead_wide" "12"
		
		"avatar_xpos" "0"
		"avatar_ypos" "0"

		"text_xpos"	"34"  
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"r640"
		"wide"	"640"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "60"
		"LargeBoxWide" "108"
		"LargeBoxTall" "80"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "68"
		
 		"bgcolor_override"		"0 0 0 96"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}
	
	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "18"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "8"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "4"
		"CornerRadius"	  "3"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"Default"

		"IconColor"		"255 255 255 255"
		"LocalPlayerColor"	"65 65 65 255"

		"BaseBackgroundColor"	"46 43 42 220"
		"LocalBackgroundColor"	"245 229 196 200"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "1"
		"enabled" "1"
		"xpos"	"10"
		"ypos"	"300"
		"wide"	 "400"
		"tall"	 "100"
	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"

		"history_gap"	"56"
		"icon_inset"	"38"
		"text_inset"	"36"
		"text_inset"	"26"
		"NumberFont"	"HudNumbersSmall"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "1"
		"xpos"		"c-240"
		"ypos"		"c60"
		"wide"		"480"
		"tall"		"100"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"center_x"	"0"	// center text horizontally
		"center_y"	"-1"	// align text on the bottom
		"HintSize"	"1"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudCommentary
	{
		"fieldName"	"HudCommentary"
		"visible"	"0"
		"enabled"	"0"
	}

	AchievementNotificationPanel	
	{
		"fieldName"	"AchievementNotificationPanel"
		"visible"	"0"
		"enabled"	"0"
	}
	
	"CHudVote"
	{
		"fieldName"				"CHudVote"
		"xpos"					"0"			
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}
}