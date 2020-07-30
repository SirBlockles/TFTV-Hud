"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-215"
		"ypos"			"c-220"
		"zpos"			"1"
		"wide"			"430"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoBold32"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-215"
		"ypos"			"c-240"
		"zpos"			"1"
		"wide"			"430"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"RobotoCondensedBold24"
		"fgcolor"		"Gray"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"RobotoCondensedRegular16"
		"xpos"			"c-250"
		"ypos"			"c-180"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"369"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}
	
	"TextBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TextBG"
		"xpos"			"c-250"
		"ypos"			"c-180"
		"zpos"			"0"
		"wide"			"500"
		"tall"			"369"
		"visible"		"1"
		"enabled"		"1"
		"fillColor"		"25 25 25 200"
	}
	
	"TitleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TitleBG" //separate panel for title bar
		"xpos"			"c-215"
		"ypos"			"c-220"
		"zpos"			"0"
		"wide"			"430"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillColor"		"25 25 25 200"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-425"
		"ypos"			"c-87"
		"zpos"			"-1"
		"wide"			"0" //set to 175 for wide and tall and 1 in enable and visible to re-enable
		"tall"			"0" //only fully visible in 16:9, and can kinda show the edges in 4:3
		"visible"		"0" //as much as i'd love to add these somewhere, it'll either overlap text or be offscreen
		"enabled"		"0" //or i'd have to make the text shorter which is completely retarded
		"image"			""
		"fillColor"		"0 0 0 0"
		"scaleImage"	"1"		
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c100"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"RobotoBold24"
		"fgcolor"		"Black"
		
		"defaultbgcolor_override"	"25 25 25 200"
		"armedbgcolor_override"		"200 200 200 200"
		"defaultfgcolor_override"	"255 255 255 255"
		"armedfgcolor_override"		"0 0 0 255"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-75"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"RobotoBold24"
		"fgcolor"		"White_Custom"
		
		"defaultbgcolor_override"	"25 25 25 200"
		"armedbgcolor_override"		"200 200 200 200"
		"defaultfgcolor_override"	"255 255 255 255"
		"armedfgcolor_override"		"0 0 0 255"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-250"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"RobotoBold24"
		"fgcolor"		"White_Custom"
		
		"defaultbgcolor_override"	"25 25 25 200"
		"armedbgcolor_override"		"200 200 200 200"
		"defaultfgcolor_override"	"255 255 255 255"
		"armedfgcolor_override"		"0 0 0 255"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	
}
