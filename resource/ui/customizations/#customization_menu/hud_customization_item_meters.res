"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Item_Meters.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Item_Meters_Style_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Item_Meters_Style_Selection"
				"xpos"									"3"
				"ypos"									"732"
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
					"labelText"							"Item Meters Style:"
					"font"								"FontStorePrice"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
// SMALL BAR ----------------------------------------------------------------------------------------------------------------------------
				"Item_Meters_Small"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Item_Meters_Small"
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

					"Item_Meters_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Item_Meters_Name"
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
						"labeltext"						"Small Bar"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Item_Meters_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Item_Meters_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5+7"
						"zpos"							"0"
						"wide"							"60"
						"tall"							"60"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/meters/item_meters_small"
					}
					"Item_Meters_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Item_Meters_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_meters_small_bar"
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
// LARGE BAR ---------------------------------------------------------------------------------------------------------------------------
				"Item_Meters_Big"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Item_Meters_Big"
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

					"pin_to_sibling"					"Item_Meters_Small"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Item_Meters_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Item_Meters_Name"
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
						"labeltext"						"Big Bar"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Item_Meters_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Item_Meters_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5+7"
						"zpos"							"0"
						"wide"							"60"
						"tall"							"60"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/meters/item_meters_big"
					}
					"Item_Meters_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Item_Meters_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_meters_big_bar"
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
			}
		}
	}
}