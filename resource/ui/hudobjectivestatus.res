"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"delta_item_x"		"c0"	[$WIN32]
		"delta_item_start_y"	"40"
		"delta_item_end_y"	"40"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"0"
		"delta_item_font"	"roboto14"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"roboto18"
			"fgcolor"		"255 255 255 255"
			"xpos"			"c-25"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"50"
			"tall"				"22"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
		"TimePanelValueBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"TimePanelValueBG"
			"xpos"			"c-25"
			"ypos"			"5"
			"zpos"			"-10"
			"wide"			"50"
			"tall"				"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"18 18 18 200"
			"scaleImage"		"1"
		}			
	}
}
