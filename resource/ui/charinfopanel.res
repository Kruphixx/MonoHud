"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/bg/background_locker_widescreen"
		"tileImage"		"0"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				

	"Sheet_pin"
	{
		"ControlName"	"Panel"
		"fieldName"		"Sheet_pin"
		"xpos"			"c-294"
		"ypos"			"0"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"xpos"			"c0"
		"width"			"200"
		"tabxindent"	"0"
		"tabxdelta"		"0"
		"tabwidth"		"63"
		"tabxfittotext"		"0"
		"tabheight"		"14"
		"tabheight_small"		"140"
		"transition_time" "0.0"
		"yoffset"	"37"

		"pin_to_sibling"	"Sheet_pin"
		
		"HeaderLine"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"HeaderLine2"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"HeaderLine2"
			"xpos"			"0" //14
			"ypos"			"51" //31
			"zpos"			"5"
			"wide"			"128"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/color_panels/color_panel_brown_loadout"
			"scaleImage"	"1"
			"src_corner_height"		"60"
			"src_corner_width"		"60"
			"draw_corner_width"		"6"	
			"draw_corner_height" 	"6"
		}			
		
		"tabskv"
		{
			"textinsety"		"3"
			"font"				"Futura12"
			"selectedcolor"		"TanLight"
			"unselectedcolor"	"TanDark"	
			"textalignment"		"center"
			"defaultBgColor_override"	"46 43 42 255"
			"paintbackground"	"0"
			"activeborder_override"	"MustaBrownTopBG"
			"normalborder_override" "MustaBrownTopBG"
		}
	}	

	"M_Footer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"M_Footer"
		"xpos"			"cs-0.5"
		"ypos"			"r60"
		"zpos"			"-1"
		"wide"			"p1.1"
		"tall"	 		"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/COLOR_PANEL_BROWN_OPAQUE"
		"scaleImage"		"1"
		"src_corner_height"		"60"
		"src_corner_width"		"60"
		"draw_corner_width"		"6"
		"draw_corner_height" 	"6"
	}	
	
	"BackButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackButton"
		"xpos"			"r0"
		"ypos"			"r46"
		"wide"			"32"
		"tall"			"32"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Futura18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"border_default"	"MustaBrownBG"
		"border_disabled"	"MustaBrownBG"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"fgcolor"			"TanDark"
		"defaultfgColor_override" "TanDark"
		"armedfgColor_override" "TanLight"
		"depressedfgColor_override" "TanLight"
		
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"236 227 203 255"
		"image_disabledcolor"	"117 107 94 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"icon_resume"
			"proportionaltoparent"	"1"
		}
	}

	"BackButton2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackButton2"
		"xpos"			"c-294"
		"ypos"			"r46"
		"wide"			"32"
		"tall"			"32"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Futura18"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"border_default"	"MustaBrownBG"
		"border_disabled"	"MustaBrownBG"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"fgcolor"			"TanDark"
		"defaultfgColor_override" "TanDark"
		"armedfgColor_override" "TanLight"
		"depressedfgColor_override" "TanLight"
		
		"bgcolor"			"0 0 0 0"
		"defaultbgColor_override" "0 0 0 0"
		"armedbgColor_override" "0 0 0 0"
		"depressedbgColor_override" "0 0 0 0"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"236 227 203 255"
		"image_disabledcolor"	"117 107 94 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"icon_resume"
			"proportionaltoparent"	"1"
		}
	}

	"BackShortcut"
	{
		"ControlName"		"Button"
		"fieldName"			"BackShortcut"
		"xpos"				"r999"
		"ypos"				"r999"
		"zpos"				"1"
		"wide"				"1"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"command"			"back"
		"labelText"			"&Q"
	}	
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
