local assets =
{
	Asset( "ANIM", "anim/women.zip" ),
	Asset( "ANIM", "anim/ghost_women_build.zip" ),
}

local skins =
{
	normal_skin = "women",
	ghost_skin = "ghost_women_build",
}

return CreatePrefabSkin("women_none",
{
	base_prefab = "women",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"WOMEN", "CHARACTER", "BASE"},
	build_name = "women",
	rarity = "Common",
})