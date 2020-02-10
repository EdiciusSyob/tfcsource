"Resource/UI/basemodui/LoadingProgress.res"
{
	"LoadingProgress"
	{	
		"ControlName"			"Frame"
		"fieldName"				"LoadingProgress"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}

	"TFC_Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TFC_Logo"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"128"
		"image"					"../logo/tfcs_logo"
		"visible"				"0"
		"visible_lodef"			"0"
		"enabled_lodef"			"0"
		"zpos"					-10	
		
		//"if_halloween"
		//{
		//	"image"			"../logo/tfcs_logo"
		//}
	}

	"LoadingBar"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"LoadingBar"
		"xpos"					"15"
		"ypos"					"r38"
		"wide"					"250"
		"tall"					"33"
		"zpos"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"usetitlesafe"			"1"
	}

	"LoadingSpinner"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LoadingSpinner"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"common/swarm_cycle"
		"frame"					"0"
	}

	"LoadingText"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingText"
		"xpos"					"-130"
		"ypos"					"r43"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"#GameUI_Loading"
		"textAlignment"			"east"
		"fgcolor_override"		"255 255 255 255"
		"usetitlesafe"			"1"

		"if_halloween"
		{
			"fgcolor_override"		"255 255 255 255"
		}
	}	

	"MapImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MapImage"
		"xpos"					"c200"
		"ypos"					"45"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"300"
		"visible"				"1"
		"enabled"				"1"
		"image"					""
		"scaleImage"			"1"
	}

	"Background"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"zpos"					"2"
		"scaleImage"			"1"
		"visible"				"0"
		"enabled"				"1"
	}

	"Footer"
	{
		"ControlName"			"Panel"
		"fieldName"				"Footer"
		"xpos"					"0"
		"ypos"					"r50"
		"wide"					"f0"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"1"
		"bgcolor_override"		"0 0 0 125"
		"usetitlesafe"			"1"
	}

	"LoadingProgressText"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingProgressText"
		"xpos"					"18"
		"ypos"					"r20"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				""
		"textAlignment"			"west"
		"fgcolor_override"		"255 255 255 255"
		"usetitlesafe"			"1"
		
		"if_halloween"
		{
			"fgcolor_override"		"255 255 255 255"
		}
	}	

	"Cancel"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"Cancel"
		"xpos"					"265"
		"ypos"					"r30"
		"zpos"					"6"
		"wide"					"60"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Cancel"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"PaintBackgroundType"	"2"
		"Command"				"cancel"
	}

	"MapLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"MapLabel"
		"font"					"HudFontMediumBigBold"
		"labelText"				"%maplabel%"
		"textAlignment"			"west"
		"xpos"					"20"
		"ypos"					"385"
		"ypos_hidef"			"425"
		"ypos_lodef"			"425"
		"zpos"					"50"
		"wide"					"600"
		"tall"					"35"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
	}

	"MapType"
	{
		"ControlName"			"Label"
		"fieldName"				"MapType"
		"font"					"HudFontMediumBold"
		"labelText"				"%maptype%"
		"textAlignment"			"west"
		"xpos"					"20"
		"ypos"					"6"
		"zpos"					"50"
		"wide"					"350"
		"tall"					"35"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
	}
}