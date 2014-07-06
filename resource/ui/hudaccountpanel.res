"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"60"
		"delta_item_start_y"	"110"
		"delta_item_end_y"		"85"
		"PositiveColor"			"23 243 255 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.3"
		"delta_item_font"		"roboto18"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"19"
		"ypos"			"119"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"255 255 255 255"
	}
	
	"MetalIconBG"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconBG"
		"xpos"			"20"
		"ypos"			"120"
		"zpos"			"0"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"0 0 0 255"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"20"
		"ypos"			"112"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"255 255 255 255"
		"font"			"roboto18"
	}
	
	"AccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueBG"
		"xpos"			"22"
		"ypos"			"114"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 0 0 255"
		"font"			"roboto18"
	}
}