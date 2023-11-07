"Resource/UI/disguise_menu/pyro_blue.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemName"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Class_Name_HWGuy"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ClassIcon"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassIcon"
		"xpos"			"4"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"29"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/leaderboard_class_pyro"
	}
	"BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu_opaque"
		"scaleImage"	"1"		
		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"8"
		"ypos"			"45"
		"zpos"			"0"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NewNumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NewNumberLabel"
		"font"			"Futura12-Bold"
		"fgcolor"		"Black"
		"xpos"			"8"
		"ypos"			"45"
		"zpos"			"0"
		"wide"			"21"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Futura12-Bold"
		"fgcolor"		"Black"
		"xpos"			"8"
		"ypos"			"45"
		"zpos"			"0"
		"wide"			"21"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}