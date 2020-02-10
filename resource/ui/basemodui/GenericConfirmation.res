"Resource/UI/GenericConfirmation.res"
{
	"LblTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTitle"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"LblMessage"
	{
		"ControlName"			"Label"
		"fieldName"				"LblMessage"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"GenericConfirmation"
	{
		"ControlName"			"Frame"
		"fieldName"				"GenericConfirmation"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}

	"BtnOK"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"BtnOK"
		"xpos"					"135"
		"ypos"					"80"
		"wide"					"100"
		"tall"					"27"
		"autoResize"			"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"AllCaps"				"1"
		"labelText"				"#GameUI_OK"
		"textAlignment"			"center"
		"command"				"OK"
		"font"					"HudFontSmallBold"
	}

	"BtnCancel"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"BtnCancel"
		"xpos"					"195"
		"ypos"					"80"
		"wide"					"100"
		"tall"					"27"
		"autoResize"			"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"AllCaps"				"1"
		"labelText"				"#GameUI_Cancel"
		"textAlignment"			"center"
		"command"				"cancel"
		"font"					"HudFontSmallBold"
	}
}