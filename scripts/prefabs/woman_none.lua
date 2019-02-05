local assets =
{
	Asset( "ANIM", "anim/woman.zip" ),
	Asset( "ANIM", "anim/ghost_woman_build.zip" ),
}

local skins =
{
	normal_skin = "woman",
	ghost_skin = "ghost_woman_build",
}

return CreatePrefabSkin("woman_none",
{
	base_prefab = "woman",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"WOMAN", "CHARACTER", "BASE"},
	build_name = "woman",
	rarity = "Common",
})