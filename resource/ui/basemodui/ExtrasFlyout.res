"Resource/UI/ExtrasFlyout.res"
{
	"PnlBackground"
	{
		"ControlName"		"Panel"
		"fieldName"			"PnlBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"210"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"paintborder"		"1"
	}

	"BtnReplay"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnReplay"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnConsole"
		"navDown"				"BtnCredits"
		"tooltiptext"			"#UI_Extras_Replay_Tip"
		"labelText"				"#UI_Extras_Replay"
		"style"					"FlyoutMenuButton"
		"command"				"DemoEditor"
	}

	"BtnCredits"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCredits"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnReplay"
		"navDown"				"BtnConsole"
		"tooltiptext"			"#UI_Extras_Credits_Tip"
		"labelText"				"#UI_Extras_Credits"
		"style"					"FlyoutMenuButton"
		"command"				"Credits"
	}

	"BtnConsole"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnConsole"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnCredits"
		"navDown"				"BtnRandomMusic"
		"tooltiptext"			"#UI_Extras_Console_Tip"
		"labelText"				"#UI_Extras_Console"
		"style"					"FlyoutMenuButton"
		"command"				"DevConsole"
	}

	"BtnRandomMusic"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnRandomMusic"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnConsole"
		"navDown"				"BtnReplay"
		"tooltiptext"			"#UI_Extras_RandomMusic"
		"labelText"				"#UI_Extras_RandomMusic_Tip"
		"style"					"FlyoutMenuButton"
		"command"				"randommusic"
	}
}