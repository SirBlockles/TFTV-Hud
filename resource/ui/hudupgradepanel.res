"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudUpgradePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"480"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"itempanel_xpos"	"15"
		"itempanel_ypos"	"10"
		"itempanel_xdelta"	"5"
		"itempanel_ydelta"	"5"
		
		"upgradebuypanel_xpos"	"160"
		"upgradebuypanel_ypos"	"65"
		"upgradebuypanel_delta"	"5"
		
		"modelpanels_kv"
		{
			"zpos"			"-2"
			"wide"			"70"
			"tall"			"50"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"81 150 134 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_ypos"	"5"
			"model_tall"	"32"
			"model_wide"	"48"
			"model_center_x"	"1"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize"	"3"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	
	"BGGrayoutPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGGrayoutPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"zpos"		"-1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"81 150 134 0"
	}
	
	"SelectWeaponPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SelectWeaponPanel"
		"xpos"			"c-250"
		"ypos"			"0"
		"wide"			"500"
		"tall"			"550"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"39 106 91 0"
		
		"OutterPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"OutterPanelBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-8"
			"wide"			"500"
			"tall"			"510"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"fillcolor"		"70 70 70 255"
		}
		"MainBG"
		{
			"ControlName"	"ImagePanel" //the built in image BGs are hard-coded, so we have to add our own.
			"fieldName"		"MainBG"	 //pain in the ass.
			"xpos"			"0"
			"ypos"			"53"
			"zpos"			"-8"
			"wide"			"500"
			"tall"			"380"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"fillcolor"		"35 35 35 215"
		}
		"InnerPanelRim"
		{
			"ControlName"	"Panel"
			"fieldName"		"InnerPanelRim"
			"xpos"			"10"
			"ypos"			"50"
			"zpos"			"-1"
			"wide"			"480"
			"tall"			"470"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			
			"PaintBackgroundType" "2"
			"bgcolor_override"	"081 150 134 255"
		}
		
		"InnerBGPanel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"InnerBGPanel"
			"xpos"			"15"
			"ypos"			"55"
			"zpos"			"0"
			"wide"			"470"
			"tall"			"460"
			"visible"		"0"
			"enabled"		"0"
			"fillcolor"		"70 70 70 255"
		}
	
		"PlayerUpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayerUpgradeButton"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-2"
			"wide"			"70"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"PLAYER"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"PlayerUpgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			//"bgcolor_override"	"142 132 121 255"
			"alpha"	"0"
		}
		
		"ClassImage"
		{
			"ControlName"	"CTFClassImage"
			"fieldName"		"ClassImage"
			"xpos"			"30"
			"ypos"			"15"
			"zpos"			"-2"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/class_scoutred"
			"scaleImage"	"1"	
		}
		
		"SentryIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SentryIcon"
			"xpos"			"332"
			"ypos"			"12"
			"wide"			"34"
			"tall"			"34"
			"zpos"			"-2"
			"visible"		"1"
			"enabled"		"1"
			
			"scaleImage"	"1"	

			"image"		"../hud/eng_build_sentry"
		}
		
		"ActiveTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ActiveTabPanel"
			"xpos"			"88"
			"ypos"			"8"
			"zpos"			"-3"
			"wide"			"74"
			"tall"			"46"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"160 90 0 255"
			"PaintBackgroundType"	"0"
		}
		
		"MouseOverTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverTabPanel"
			"xpos"			"14"
			"ypos"			"9"
			"zpos"			"-6"
			"wide"			"72"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"145 85 0 255"
			"PaintBackgroundType"	"0"
		}
		
		"MouseOverUpgradePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverUpgradePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"153"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"255 150 0 255"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel1"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"44"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"35 35 35 240"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel2"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"44"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"35 35 35 240"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel3"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"44"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"35 35 35 240"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel4"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel4"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"44"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"35 35 35 240"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel5"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel5"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"44"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"35 35 35 240"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel6"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel6"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"44"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"35 35 35 240"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveSeparatorPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveSeparatorPanel"
			"xpos"			"10"
			"ypos"			"48"
			"zpos"			"-4"
			"wide"			"480"
			"tall"			"5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 128"
		}

		"GreyedOutLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GreyedOutLabel"
			"font"			"HudFontSmall"
			"labelText"		"%powerup_hint%"
			"textAlignment"	"north"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"190"
			"ypos"			"95"
			"zpos"			"2"
			"wide"			"240"
			"tall"			"140"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
		}

		"QuickEquipButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"QuickEquipButton"
			"xpos"			"250"
			"ypos"			"195"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_Quick_Equip_Bottle"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quick_equip_bottle"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"LoadoutButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadoutButton"
			"xpos"			"250"
			"ypos"			"215"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#OpenGeneralLoadout"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"open_charinfo_direct"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsDescriptionBG"
			"xpos"			"25"
			"ypos"			"390"
			"zpos"			"0"
			"wide"			"450"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"100 45 0 120"
		}
		
		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsDescriptionLabel"
			"font"			"RobotoCondensedRegular12"
			"labelText"		"%upgrade_description%"
			"textAlignment"	"center"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"25"
			"ypos"			"390"
			"zpos"			"0"
			"wide"			"450"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"UpgradeItemsBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsBG"
			"xpos"			"25"
			"ypos"			"135"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"230"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"100 45 0 120"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsHeaderBG"
			"xpos"			"25"
			"ypos"			"135"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"105 50 0 120"
		}
		
		"UpgradeItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsLabel"
			"font"			"RobotoCondensedBold12"
			"labelText"		"%upgrade_label%"
			"textAlignment"	"center"
			"xpos"			"25"
			"ypos"			"135"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"UpgradeItemStatsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemStatsLabel"
			"font"			"RobotoCondensedRegular10"
			"labelText"		""
			"textAlignment"	"north-west"
			"xpos"			"30"
			"ypos"			"160"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"230"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"RobotoCondensedBold36"
			"labelText"		"%credits%"
			"textAlignment"	"west"
			"xpos"			"36"
			"ypos"			"54"
			"wide"			"245"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		
		"CreditsTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsTextLabel"
			"font"			"RobotoCondensedRegular16"
			"labelText"		"$" //this is hard-coded, so let's make our own.
			"textAlignment"	"west"
			"xpos"			"100"
			"ypos"			"999"
			"wide"			"500"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight"
		}
		
		"CreditsTextLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsTextLabel2"
			"font"			"RobotoCondensedRegular20"
			"labelText"		"$"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"58"
			"wide"			"30"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight"
		}
		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"95"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeCancel"
			"font"			"RobotoCondensedBold12"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"PaintBackgroundType"	"2"
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"145 65 0 255"
			"defaultBgColor_override" 	"145 65 0 255"
			"armedBgColor_override" 	"255 150 0 255"
			"depressedBgColor_override" 	"145 65 0 255"
			"selectedBgColor_override" 	"145 65 0 255"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"25"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeDone"
			"font"			"RobotoCondensedBold12"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"close"
			"PaintBackgroundType"	"2"
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"145 65 0 255"
			"defaultBgColor_override" 	"145 65 0 255"
			"armedBgColor_override" 	"255 150 0 255"
			"depressedBgColor_override" 	"145 65 0 255"
			"selectedBgColor_override" 	"145 65 0 255"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"RespecButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RespecButton"
			"xpos"			"25"
			"ypos"			"110"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeRespec"
			"font"			"RobotoCondensedBold12"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"1"
			"Command"		"respec"
			"PaintBackgroundType"	"2"
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"145 65 0 255"
			"defaultBgColor_override" 	"145 65 0 255"
			"armedBgColor_override" 	"255 150 0 255"
			"depressedBgColor_override" 	"145 65 0 255"
			"selectedBgColor_override" 	"145 65 0 255"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}	
	
	"TipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TipPanel"
		"xpos"			"c-250"
		"ypos"			"440"
		"zpos"			"10"
		"wide"			"800"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"32 74 64 0"
		
		"TipPanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipPanelBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"500"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"fillcolor"		"35 35 35 185"
		}
		"TipPanelBGActual"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipPanelBGActual"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"-3"
			"wide"			"500"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"fillcolor"		"35 35 35 185"
		}
		"TipText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipText"
			"font"			"RobotoCondensedLight12"
			"labelText"		"%tiptext%"
			"textAlignment" "west"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"460"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"tanlight"
		}
		
		"NextTipButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextTipButton"
			"xpos"			"470"
			"ypos"			"9"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		" > "
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"nexttip"
		}
	}	
}
