PrefabFiles = {
	"women",
	"women_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/women.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/women.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/women.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/women.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/women_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/women_silho.xml" ),

    Asset( "IMAGE", "bigportraits/women.tex" ),
    Asset( "ATLAS", "bigportraits/women.xml" ),
	
	Asset( "IMAGE", "images/map_icons/women.tex" ),
	Asset( "ATLAS", "images/map_icons/women.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_women.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_women.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_women.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_women.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_women.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_women.xml" ),
	
	Asset( "IMAGE", "images/names_women.tex" ),
    Asset( "ATLAS", "images/names_women.xml" ),
	
	Asset( "IMAGE", "images/names_gold_women.tex" ),
    Asset( "ATLAS", "images/names_gold_women.xml" ),
	
    Asset( "IMAGE", "bigportraits/women_none.tex" ),
    Asset( "ATLAS", "bigportraits/women_none.xml" ),

}

AddMinimapAtlas("images/map_icons/women.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.women = "This is my women"
STRINGS.CHARACTER_NAMES.women = "Woment of mine"
STRINGS.CHARACTER_DESCRIPTIONS.women = "*She is pretty\n*She is smart\n*She is awesome at all"
STRINGS.CHARACTER_QUOTES.women = "\"I don`t know what is it\""

-- Custom speech strings
STRINGS.CHARACTERS.WOMEN = require "speech_women"

-- The character's name as appears in-game 
STRINGS.NAMES.WOMEN = "Women"

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("women", "FEMALE")

