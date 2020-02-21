"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CSDKTeamMenu"
		"fieldName"			"team"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"640"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}

	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"			"SysMenu"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"64"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"MapInfo"
	{
		"ControlName"		"RichText"
		"fieldName"			"MapInfo"
		"xpos"				"244"
		"ypos"				"116"
		"wide"				"316"
		"tall"				"286"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}

	"joinTeam"
	{
		"ControlName"		"Label"
		"fieldName"			"joinTeam"
		"xpos"				"76"
		"ypos"				"22"
		"wide"				"450"
		"tall"				"48"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#SDK_TeamMenu_JoinTeam"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"MenuTitle"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"			"mapname"
		"xpos"				"244"
		"ypos"				"72"
		"wide"				"180"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
	}

	"bluebutton"
	{
		"ControlName"		"Button"
		"fieldName"			"bluebutton"
		"xpos"				"76"
		"ypos"				"116"
		"wide"				"148"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"#SDK_Team_Blue"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"jointeam 2"
	}

	"redbutton"
	{
		"ControlName"		"Button"
		"fieldName"			"redbutton"
		"xpos"				"76"
		"ypos"				"148"
		"wide"				"148"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"4"
		"labelText"			"#SDK_Team_Red"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"jointeam 3"
	}
	
	"autobutton"
	{
		"ControlName"		"Button"
		"fieldName"			"autobutton"
		"xpos"				"76"
		"ypos"				"212"
		"wide"				"148"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"labelText"			"#SDK_Team_AutoAssign"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"jointeam 0"
		"Default"			"1"
	}

	"specbutton"
	{
		"ControlName"		"Button"
		"fieldName"			"specbutton"
		"xpos"				"76"
		"ypos"				"244"
		"wide"				"148"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"2"
		"labelText"			"#SDK_Menu_Spectate"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"jointeam 1"
	}

	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"			"CancelButton"
		"xpos"				"76"
		"ypos"				"276"
		"wide"				"148"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#SDK_Cancel"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"vguicancel"
	}
}
