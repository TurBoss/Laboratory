-----------------------------------------------------------------------------
--  EIStatue6
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "EIStatue6",
	blocking			= true,
	category			= "Rocks",
	damage				= 5000,
	description			= "Mysterious Idol",
	energy				= 0,
	flammable			= 0,
	footprintX			= 7,
	footprintZ			= 7,
	height				= "25",
	hitdensity			= "5",
	metal				= 20,
	object				= "features/lathan/EIStatue6.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

