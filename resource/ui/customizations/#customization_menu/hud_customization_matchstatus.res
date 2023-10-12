"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_MatchStatus.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_MatchStatus_Style_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_MatchStatus_Style_Selection"
				"xpos"									"2"
				"ypos"									"446"
				"zpos"									"0"
				"wide"									"f8"
				"tall"									"70"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"2"
				"roundedcorners"						"3"
				"bgcolor_override"						"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Match Status Style:"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
//=================================================================================================================================
// MATCH STATUS VISIBILITY
//=================================================================================================================================
				"Match_Status_Visibility_Selection"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Match_Status_Visibility_Selection"
					"xpos"								"2"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"60"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"Match_Status_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Match_Status_Style_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Visibility:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Match_Status_Enabled"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Match_Status_Enabled"
						"xpos"							"cs-0.5"
						"ypos"							"14"
						"zpos"							"20"
						"wide"							"f4"
						"tall"							"17"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"
						"labelText"						"Enabled"
						"font"							"ItemFontNameSmallest"
						"textAlignment"					"center"
						"Command"						"engine tf_use_match_hud 1"
						"sound_depressed"				"UI/buttonclick.wav"

						"paintbackground"				"1"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"

						"defaultBgColor_override"		"CreditsGreen"
						"armedBgColor_override"			"CreditsGreen"
						"depressedBgColor_override"		"CreditsGreen"
					}
					"Match_Status_Disabled"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Match_Status_Disabled"
						"xpos"							"cs-0.5"
						"ypos"							"rs1-2"
						"zpos"							"20"
						"wide"							"f4"
						"tall"							"17"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"
						"labelText"						"Disabled"
						"font"							"ItemFontNameSmallest"
						"textAlignment"					"center"
						"Command"						"engine tf_use_match_hud 0"
						"sound_depressed"				"UI/buttonclick.wav"

						"paintbackground"				"1"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"

						"defaultBgColor_override"		"Red"
						"armedBgColor_override"			"Red"
						"depressedBgColor_override"		"Red"
					}
				}
//=================================================================================================================================
// MATCH STATUS STYLE
//=================================================================================================================================
				"Match_Status_Style_Selection"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Match_Status_Style_Selection"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"153"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Match_Status_Visibility_Selection"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Match_Status_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Match_Status_Style_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Match Status Style:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
// BIG HP ---------------------------------------------------------------------------------------------------------------------------
					"Match_Status_Big_HP"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Match_Status_Big_HP"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"50"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"Match_Status_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Match_Status_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Big Health"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Match_Status_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Match_Status_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-3"
							"zpos"						"0"
							"wide"						"28"
							"tall"						"28"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/matchstatus/match_status_big_hp"
						}
						"Match_Status_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Match_Status_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine team_status_big_hp"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator1"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator1"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Match_Status_Big_HP"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
// SMALL HP -----------------------------------------------------------------------------------------------------------------
					"Match_Status_Small_HP"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Match_Status_Small_HP"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"50"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator1"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_TOPRIGHT"

						"Match_Status_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Match_Status_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Small Health"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Match_Status_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Match_Status_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-3"
							"zpos"						"0"
							"wide"						"28"
							"tall"						"28"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/matchstatus/match_status_small_hp"
						}
						"Match_Status_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Match_Status_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine team_status_small_hp"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator2"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator2"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Match_Status_Small_HP"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
// NAMES -------------------------------------------------------------------------------------------------------------------------
					"Match_Status_Names"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Match_Status_Names"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"50"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator2"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_TOPRIGHT"

						"Match_Status_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Match_Status_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Show Names"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Match_Status_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Match_Status_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-5"
							"zpos"						"0"
							"wide"						"34"
							"tall"						"34"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/matchstatus/match_status_names"
						}
						"Match_Status_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Match_Status_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine team_status_names"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
				}
//=================================================================================================================================
// MATCH STATUS HEALTH STYLE
//=================================================================================================================================
				"Match_Status_HP_Style_Selection"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Match_Status_HP_Style_Selection"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"105"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Match_Status_Style_Selection"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Match_Status_HP_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Match_Status_HP_Style_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Health Bar Style:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
// STATIC HP ---------------------------------------------------------------------------------------------------------------------------
					"Match_Status_Static_HP"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Match_Status_Static_HP"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"52"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"Match_Status_HP_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Match_Status_HP_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Static"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Match_Status_HP_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Match_Status_HP_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-5"
							"zpos"						"0"
							"wide"						"34"
							"tall"						"34"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/matchstatus/match_status_hp_static"
						}
						"Match_Status_HP_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Match_Status_HP_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine team_status_static"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator1"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator1"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Match_Status_Static_HP"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
// PROGRESSIVE HP -----------------------------------------------------------------------------------------------------------------
					"Match_Status_Progressive_HP"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Match_Status_Progressive_HP"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"52"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator1"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_TOPRIGHT"

						"Match_Status_HP_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Match_Status_HP_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Progressive"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Match_Status_HP_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Match_Status_HP_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-5"
							"zpos"						"0"
							"wide"						"34"
							"tall"						"34"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/matchstatus/match_status_hp_progressive"
						}
						"Match_Status_HP_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Match_Status_HP_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f1"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine team_status_progressive"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
				}
//=================================================================================================================================
// MATCH STATUS TIMER STYLE
//=================================================================================================================================
				"Match_Status_Timer_Style_Selection"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Match_Status_Timer_Style_Selection"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"130"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Match_Status_HP_Style_Selection"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Match_Status_Timer_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Match_Status_Timer_Style_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Timer Style:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
// BG OFF ---------------------------------------------------------------------------------------------------------------------------
					"Match_Status_Timer_BG_OFF"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Match_Status_Timer_BG_OFF"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"64"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"Match_Status_Timer_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Match_Status_Timer_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Background OFF"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Match_Status_Timer_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Match_Status_Timer_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-3"
							"zpos"						"0"
							"wide"						"36"
							"tall"						"36"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/matchstatus/match_status_timer"
						}
						"Match_Status_Timer_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Match_Status_Timer_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine timer_bg_off"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator1"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator1"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Match_Status_Timer_BG_OFF"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
// BG ON -----------------------------------------------------------------------------------------------------------------
					"Match_Status_Timer_BG_ON"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Match_Status_Timer_BG_ON"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"64"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator1"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_TOPRIGHT"

						"Match_Status_Timer_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Match_Status_Timer_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Background ON"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Match_Status_Timer_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Match_Status_Timer_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-3"
							"zpos"						"0"
							"wide"						"36"
							"tall"						"36"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/matchstatus/match_status_timer_bg"
						}
						"Match_Status_Timer_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Match_Status_Timer_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine timer_bg_on"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
				}
//=================================================================================================================================
// MATCH STATUS ROUND COUNTER
//=================================================================================================================================
				"Match_Status_Round_Counter_Selection"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Match_Status_Round_Counter_Selection"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"132"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Match_Status_Timer_Style_Selection"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Match_Status_Round_Counter_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Match_Status_Round_Counter_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Round Counter:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
// ROUND COUNTER OFF --------------------------------------------------------------------------------------------------------------
					"Match_Status_Round_Counter_OFF"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Match_Status_Round_Counter_OFF"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"65"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"Match_Status_Round_Counter_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Match_Status_Round_Counter_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Round Counter OFF"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Match_Status_Round_Counter_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Match_Status_Round_Counter_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-3"
							"zpos"						"0"
							"wide"						"36"
							"tall"						"36"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/matchstatus/match_status_timer"
						}
						"Match_Status_Round_Counter_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Match_Status_Round_Counter_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine round_counter_off"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator1"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator1"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Match_Status_Round_Counter_OFF"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
// ROUND COUNTER ON --------------------------------------------------------------------------------------------------------------
					"Match_Status_Round_Counter_ON"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Match_Status_Round_Counter_ON"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"66"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator1"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_TOPRIGHT"

						"Match_Status_Round_Counter_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Match_Status_Round_Counter_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Round Counter ON"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Match_Status_Round_Counter_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Match_Status_Round_Counter_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-3"
							"zpos"						"0"
							"wide"						"50"
							"tall"						"50"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/matchstatus/match_status_round_counter"
						}
						"Match_Status_Round_Counter_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Match_Status_Round_Counter_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f1"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine round_counter_on"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
				}
			}
		}
	}
}