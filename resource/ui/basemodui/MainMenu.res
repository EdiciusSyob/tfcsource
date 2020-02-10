"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/background01"
		"alpha"			"255"
		"scaleImage"	"1"

		//"if_halloween"
		//{
		//	"image"		"../console/background01"
		//}
		
		//"if_christmas"
		//{
		//	"image"		"../console/background01"
		//}
	}
	
	"TFC_Logo"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFC_Logo"
		"xpos"				"50"
		"ypos"				"180"
		"zpos"				"1"
		"wide"				"265"
		"tall"				"70"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../logo/tfcs_logo"
		"alpha"				"255"
		"scaleImage"		"1"
		
		//"if_halloween"
		//{
		//	"image"			"../logo/tfcs_logo"
		//}
	}
	
	"BtnMultiplayer"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnMultiplayer"
		"xpos"					"100"
		"ypos"					"260"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnQuit"
		"navDown"				"BtnStatsAndAchievements"
		"labelText"				"#UI_MainMenu_Online"
		"tooltiptext"			"#UI_MainMenu_Online_Tip"
		"style"					"AlienSwarmMenuButtonSmall"
		"command"				"FlmServerFlyout"
	}	
		
	"BtnStatsAndAchievements"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnStatsAndAchievements"
		"xpos"					"100"
		"ypos"					"280"
		"wide"					"180"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnMultiplayer"
		"navDown"				"BtnLoadout"
		"labelText"				"#UI_MainMenu_StatsAndAchievements"
		"tooltiptext"			"#UI_MainMenu_StatsAndAchievements_Tip"
		"style"					"AlienSwarmMenuButtonSmall"
		"command"				"FlmStatsAndAchievementsFlyout"
		"ActivationType"		"1"
	}
	
	"BtnLoadout"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadout"
		"xpos"					"100"
		"ypos"					"290"
		"wide"					"200"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnStatsAndAchievements"
		"navDown"				"BtnOptions"
		"labelText"				"#UI_MainMenu_Customize"
		"tooltiptext"			"#UI_MainMenu_Customize_Tip"
		"style"					"AlienSwarmMenuButtonSmall"
		"command"				"Loadout"
		"ActivationType"		"1"
	}
	
	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"100"
		"ypos"					"310"
		"wide"					"180"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadout"
		"navDown"				"BtnExtras"
		"labelText"				"#UI_MainMenu_Options"
		"tooltiptext"			"#UI_MainMenu_Options_Tip"
		"style"					"AlienSwarmMenuButtonSmall"
		"command"				"GameOptions"
		"ActivationType"		"1"
	}
	
	"BtnExtras"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnExtras"
		"xpos"					"100"
		"ypos"					"320" 
		"wide"					"180"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnQuit"
		"style"					"AlienSwarmMenuButtonSmall"
		"ActivationType"		"1"
		"labelText"				"#UI_MainMenu_Extras"
		"tooltiptext"			"#UI_MainMenu_Extras_Tip"
		"command"				"FlmMiscFlyout"
	}

	"BtnQuit"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnQuit"
		"xpos"					"100"
		"ypos"					"340"
		"wide"					"180"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnExtras"
		"navDown"				"BtnMultiplayer"
		"style"					"AlienSwarmMenuButtonSmall"
		"ActivationType"		"1"
		"labelText"				"#UI_MainMenu_Quit"
		"tooltiptext"			"#UI_MainMenu_Quit_Tip"
		"command"				"QuitGame"
	}
	
	"FlmServerFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmServerFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickGame"
		"ResourceFile"			"resource/UI/basemodui/ServerFlyout.res"
	}

	"FlmStatsAndAchievementsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmStatsAndAchievementsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnStats"
		"ResourceFile"			"resource/UI/basemodui/StatsAndAchievements.res"
	}

	"FlmMiscFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMiscFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnReplay"
		"ResourceFile"			"resource/UI/basemodui/ExtrasFlyout.res"
	}
}