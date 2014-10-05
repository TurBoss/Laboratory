local objectname= "murocarcelv" 
local featureDef	=	{
	name			= "murocarcelv",
	world				="All Worlds",
	description				="central",
	category				="buildings",
	object				="features/edificios/murocarcelv.dae",
	collisionvolumeoffsets = "0 0 0",
	collisionvolumescales = "8 8 8",
	collisionvolumetype = "Box",
	useFootPrintCollisionVolume = true,
	footprintx				=1,
	footprintz				=6,
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
