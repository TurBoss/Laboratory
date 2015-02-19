local objectname= "toricoy" 
local featureDef	=	{
	name			= "toricoy",
	world				="All Worlds",
	description				="toricoy",
	category				="buildings",
	object				="features/escenografia/toricoy.dae",
	collisionvolumeoffsets = "0 0 0",
	collisionvolumescales = "8 8 8",
	collisionvolumetype = "Box",
	useFootPrintCollisionVolume = true,
	footprintx				=2,
	footprintz				=3,
	height				=30,
	blocking				=true,
	upright				=false,
	hitdensity				=50,
	energy				=0,

	damage				=5000,
	flammable				=false,
	reclaimable				=false,
	indestructible			=true,
	noselect=true,
	autoreclaimable				=false,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		randomrotate		= "false", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
