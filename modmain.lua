PrefabFiles = {
	"woman",
	"woman_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/woman.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/woman.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/woman.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/woman.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/woman_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/woman_silho.xml" ),

    Asset( "IMAGE", "bigportraits/woman.tex" ),
    Asset( "ATLAS", "bigportraits/woman.xml" ),
	
	Asset( "IMAGE", "images/map_icons/woman.tex" ),
	Asset( "ATLAS", "images/map_icons/woman.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_woman.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_woman.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_woman.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_woman.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_woman.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_woman.xml" ),
	
	Asset( "IMAGE", "images/names_woman.tex" ),
    Asset( "ATLAS", "images/names_woman.xml" ),
	
	Asset( "IMAGE", "images/names_gold_woman.tex" ),
    Asset( "ATLAS", "images/names_gold_woman.xml" ),
	
    Asset( "IMAGE", "bigportraits/woman_none.tex" ),
    Asset( "ATLAS", "bigportraits/woman_none.xml" ),

}

AddMinimapAtlas("images/map_icons/woman.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.woman = "This is my woman"
STRINGS.CHARACTER_NAMES.woman = "Woment of mine"
STRINGS.CHARACTER_DESCRIPTIONS.woman = "*She is pretty\n*She is smart\n*She is awesome at all"
STRINGS.CHARACTER_QUOTES.woman = "\"I don`t know what is it\""

-- Custom speech strings
STRINGS.CHARACTERS.WOMAN = require "speech_woman"

-- The character's name as appears in-game 
STRINGS.NAMES.WOMAN = "Women"

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("woman", "FEMALE")

