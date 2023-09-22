"Resource/UI/SpectatorTournament.res"
{
	"SpecGUI"
	{
		"ControlName"								"Frame"
		"fieldName"									"SpecGUI"
		"wide"										"f0"
		"tall"										"480"
		"enabled"									"1"

		"team1_player_base_offset_x"				"-541"
		"team1_player_base_y"						"325"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"16"
		"team2_player_base_offset_x"				"300"
		"team2_player_base_y"						"325"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"16"

		"PlayerPanels_KV"
		{
			"visible"								"0"
			"wide"									"240"
			"tall"									"15"
			"zpos"									"1"

			"if_mvm"
			{
				"wide"								"127"
			}

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"fieldName"							"ClassImageBG"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"bgcolor_override"					"TransparentBlack"

				"if_mvm"
				{
					"xpos"							"0"
				}
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"

				"if_mvm"
				{
					"xpos"							"0"
				}
			}
			"Separator_Blue"
			{
				"ControlName"						"Panel"
				"fieldName"							"Separator_Blue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"10"
				"wide"								"2"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"bgcolor_override"					"Gray"

				"pin_to_sibling"					"ClassImageBG"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			"Separator_Red"
			{
				"ControlName"						"Panel"
				"fieldName"							"Separator_Red"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"10"
				"wide"								"2"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"bgcolor_override"					"Gray"

				"if_mvm"
				{
					"visible"						"0"
				}

				"pin_to_sibling"					"ClassImageBG"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			"PlayerNameBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerNameBlue"
				"xpos"								"rs1-3"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"84"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"font"								"m0refont11Shadow"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"White"
			}
			"PlayerNameRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerNameRed"
				"xpos"								"3"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"84"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"font"								"m0refont11Shadow"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"fgcolor"							"White"

				"if_mvm"
				{
					"visible"						"0"
				}
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"62"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"HudFontSmallest"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
				"paintBackground"					"0"
				"bgcolor_override"					"0 0 0 125"

				"if_mvm"
				{
					"xpos"							"-24"
				}
			}
			"RespawnTime_Blue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime_Blue"
				"xpos"								"cs-0.5+20"
				"ypos"								"cs-0.5"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"font"								"m0refont11"

				"if_mvm"
				{
					"xpos"							"17"
					"wide"							"21"
				}
			}
			"RespawnTime_Red"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime_Red"
				"xpos"								"cs-0.5-20"
				"ypos"								"cs-0.5"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"font"								"m0refont11"

				"if_mvm"
				{
					"visible"						"0"
				}
			}
			"ChargeAmountCoverBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmountCoverBlue"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"19"
				"wide"								"26"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%chargeamount%"
				"font"								"BlocksSharp64"
				"textAlignment"						"east"
				"fgcolor"							"White"
			}
			"ChargeAmountBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmountBlue"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"21"
				"wide"								"26"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%chargeamount%"
				"font"								"m0refont10"
				"textAlignment"						"center"
				"fgcolor"							"Black"
			}
			"ChargeAmountCoverRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmountCoverRed"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"19"
				"wide"								"26"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%chargeamount%"
				"font"								"BlocksSharp64"
				"textAlignment"						"east"
				"fgcolor"							"White"

				"if_mvm"
				{
					"visible"						"0"
				}
			}
			"ChargeAmountRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmountRed"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"21"
				"wide"								"26"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%chargeamount%"
				"font"								"m0refont10"
				"textAlignment"						"center"
				"fgcolor"							"Black"

				"if_mvm"
				{
					"visible"						"0"
				}
			}
			"BottomLine"
			{
				"ControlName"						"Panel"
				"fieldName"							"BottomLine"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"1"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"bgcolor_override"					"TransparentLightBlack"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"SpecIndex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"SpecIndex"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"c-100"
		"ypos"										"50"
		"wide"										"200"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"m0refont12Shadow"
		"fgcolor"									"White"

		"if_mvm"
		{
			"ypos"									"90"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"cs-0.5"
		"ypos"										"2"
		"wide"										"380"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Buyback"
		"textAlignment"								"center"
		"font"										"m0refont14Shadow"
		"wrap"										"1"
		"centerwrap"								"1"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}
	"Spectator_Extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Spectator_Extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"topbar"
	{
		"ControlName"								"Panel"
		"fieldName"									"TopBar"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"fieldName"									"BottomBar"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"fieldName"									"bottombarblank"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassOrTeamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}