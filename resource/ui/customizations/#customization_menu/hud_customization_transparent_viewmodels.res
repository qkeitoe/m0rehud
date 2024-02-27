"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Transparent_Viewmodels.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Transparent_Viewmodels_Style_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Transparent_Viewmodels_Style_Selection"
				"xpos"									"267"
				"ypos"									"880"
				"zpos"									"0"
				"wide"									"129"
				"tall"									"70"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"0"
				"bgcolor_override"						"Black"

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
					"labelText"							"Transparent Viewmodels:"
					"font"								"FontStorePrice"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
// OFF ----------------------------------------------------------------------------------------------------------------------------------
				"Transparent_Viewmodels_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Transparent_Viewmodels_OFF"
					"xpos"								"2"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"62"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"Transparent_Viewmodels_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Transparent_Viewmodels_Name"
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
						"labeltext"						"OFF"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Transparent_Viewmodels_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Transparent_Viewmodels_Image"
						"xpos"							"cs-0.5+3"
						"ypos"							"cs-0.5+7"
						"zpos"							"0"
						"wide"							"44"
						"tall"							"40"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/transparent_viewmodels/transparent_viewmodels_off"
					}
					"Transparent_Viewmodels_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Transparent_Viewmodels_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_trans_viewmodels_clear"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
// ON ----------------------------------------------------------------------------------------------------------------------------------
				"Transparent_Viewmodels_ON"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Transparent_Viewmodels_ON"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"62"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Transparent_Viewmodels_OFF"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Transparent_Viewmodels_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Transparent_Viewmodels_Name"
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
						"labeltext"						"ON"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Transparent_Viewmodels_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Transparent_Viewmodels_Image"
						"xpos"							"cs-0.5+3"
						"ypos"							"cs-0.5+7"
						"zpos"							"0"
						"wide"							"44"
						"tall"							"40"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/transparent_viewmodels/transparent_viewmodels_on"
					}
					"Transparent_Viewmodels_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Transparent_Viewmodels_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_trans_viewmodels_on"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"
						"tooltiptext"					"DirectX 9 or higher is required to work!"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
			}
		}
	}
}