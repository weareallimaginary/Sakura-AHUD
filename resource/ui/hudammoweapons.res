"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================

	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c175"
		"ypos"										"c95" //c95
		"xpos_minmode"								"c70"
		"ypos_minmode"								"c120"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont48"
		"font_minmode"								"m0refont30"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo In Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont48"
		"font_minmode"								"m0refont30"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoInClip"
	}

	"AmmoInClipShadowExtra"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadowExtra"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"4"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont48"
		"font_minmode"								"m0refont30"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 0"

		"pin_to_sibling"							"AmmoInClip"
	}


	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================

	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"0"
		"ypos"										"-4"
		"xpos_minmode"								"-10"
		"ypos_minmode"								"-18"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont30"
		"font_minmode"								"m0refont24"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Ammo In Reserve"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont30"
		"font_minmode"								"m0refont24"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================

	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"0"
		"ypos"    									"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont48"
		"font_minmode"								"m0refont30"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo No Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"4"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont48"
		"font_minmode"								"m0refont30"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoNoClip"
	}
	"AmmoNoClipShadowExtra"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadowExtra"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont48"
		"font_minmode"								"m0refont30"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 0"

		"pin_to_sibling"							"AmmoNoClip"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
	}
}