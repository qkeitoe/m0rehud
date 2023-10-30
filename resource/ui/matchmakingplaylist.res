"Resource/UI/MatchMakingPlayList.res"
{
	"CasualEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CasualEntry"
		"xpos"										"r145"
		"ypos"										"4"
		"zpos"										"3"
		"tall"										"56"
		"wide"										"140"
		"proportionaltoparent"						"0"

		"image_name"								"main_menu/main_menu_button_casual"
		"button_token"								"#MMenu_PlayList_Casual_Button"
		"button_command"							"play_casual"
		"desc_token"								"#MMenu_PlayList_Casual_Desc"
		"matchgroup"								"7"
	}
	"MvMEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"MvMEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"tall"										"56"
		"wide"										"140"
		"proportionaltoparent"						"0"

		"image_name"								"main_menu/main_menu_button_mvm"
		"button_token"								"#MMenu_PlayList_MvM_Button"
		"button_command"							"play_mvm"
		"desc_token"								"#MMenu_PlayList_MvM_Desc"
		"matchgroup"								"1"

		"pin_to_sibling"							"CasualEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"CompetitiveEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CompetitiveEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"tall"										"25"
		"wide"										"140"
		"proportionaltoparent"						"0"

		"image_name"								"main_menu/main_menu_button_competitive"
		"button_token"								"#MMenu_PlayList_Competitive_Button"
		"button_command"							"play_competitive"
		"desc_token"								"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"								"2"

		"pin_to_sibling"							"MvMEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"TrainingEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"TrainingEntry"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"3"
		"tall"										"25"
		"wide"										"140"
		"proportionaltoparent"						"0"

		"image_name"								"main_menu/main_menu_button_training"
		"button_token"								"#MMenu_PlayList_Training_Button"
		"button_command"							"play_training"
		"desc_token"								"#MMenu_PlayList_Training_Desc"
		"matchgroup"								"1"

		"pin_to_sibling"							"CompetitiveEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"tall"										"56"
		"wide"										"409"
		"proportionaltoparent"						"0"

		"visible"									"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightestBlack"

		"pin_to_sibling"							"CompetitiveEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"xpos"									"0"
			"ypos"									"rs1"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"font"									"HudFontSmallestBold"
			"labelText"								"#TF_Competitive_Friends"
			"textAlignment"							"center"
			"textinsetx"							"0"
			"fgcolor"								"White"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}
		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"500"
			"wide"									"f2"
			"tall"									"40"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 255"

			"columns_count"							"4"
			"inset_x"								"0"
			"inset_y"								"0"
			"row_gap"								"2"
			"column_gap"							"0"
			"restrict_width"						"0"

			"FriendPanel_KV"
			{
				"wide"								"101"
				"tall"								"20"
			}
			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"White"
				}
			}
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ServerBrowserEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"ServerBrowserEntry"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CreateServerEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CreateServerEntry"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"EventEntry"
	{
		"ControlName"								"CEventPlayListEntry"
		"fieldName"									"EventEntry"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}