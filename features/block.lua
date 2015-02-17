local objectname= "block" 
local featureDef	=	{
	name			= "block",
	world				="All Worlds",
	description				="block",
	category				="buildings",
	object				="features/block.dae",
	collisionvolumeoffsets = "0 0 0",
	collisionvolumescales = "16 54 16",
	collisionvolumetype = "Box",
	footprintx				=1,
	footprintz				=1,
	--height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=50,
	energy				=0,

	damage				=5000,
	flammable				=false,
	reclaimable				=false,
	indestructible			=true,
	noselect				=true,
	autoreclaimable				=false,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		randomrotate		= "false", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
