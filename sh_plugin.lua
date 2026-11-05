/*
MIT License

Copyright (c) 2026 Gabriel Weidman

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

PLUGIN.name = "Willard Citizens v2 Implementation"
PLUGIN.description = "An implementation of Willard Citizens v2 that allows for coloring clothes, hair, and more using matproxies."
PLUGIN.author = "QIncarnate"

ix.util.Include("cl_plugin.lua")
ix.util.Include("sh_clothes.lua")

// TO MODIFY HAIR COLORS, CHANGE THIS VARIABLE
local hair_colors_rough = {
	platinumblonde = {
		name = "Platinum Blonde",
		color = Color(255, 234, 181),
		group = "Blonde",
		natural = true
	},
	blonde = {
		name = "Blonde",
		color = Color(255, 207, 160),
		group = "Blonde",
		natural = true
	},
	goldenblonde = {
		name = "Golden Blonde",
		color = Color(244, 193, 134),
		group = "Blonde",
		natural = true
	},
	dirtyblonde = {
		name = "Dirty Blonde",
		color = Color(209, 170, 126),
		group = "Blonde",
		natural = true
	},
	lightbrown = {
		name = "Light Brown",
		color = Color(176, 151, 123),
		group = "Brown",
		natural = true
	},
	brown = {
		name = "Brown",
		color = Color(153, 123, 90),
		group = "Brown",
		natural = true
	},
	chestnut = {
		name = "Chestnut",
		color = Color(131, 101, 68),
		group = "Brown",
		natural = true
	},
	darkbrown = { 
		name = "Dark Brown",
		color = Color(113, 96, 77),
		group = "Brown",
		natural = true
	},
	black = {
		name = "Black",
		color = Color(103, 95, 86),
		group = "Black",
		natural = true
	},
	jetblack = {
		name = "Jet Black",
		color = Color(91, 91, 91),
		group = "Black",
		natural = true
	},
	auburn = {
		name = "Auburn",
		color = Color(157, 105, 75),
		group = "Brown",
		natural = true
	},
	red = {
		name = "Red",
		color = Color(185, 102, 74),
		group = "Red",
		natural = true
	},
	copper = {
		name = "Copper",
		color = Color(182, 114, 69),
		group = "Red",
		natural = true
	},
	darkgray = {
		name = "Dark Gray",
		color = Color(131, 131, 131),
		group = "Black",
		natural = true
	},
	gray = {
		name = "Gray",
		color = Color(156, 155, 155),
		group = "White",
		natural = true
	},
	lightgray = {
		name = "Light Gray",
		color = Color(212, 212, 212),
		group = "White",
		natural = true
	},
	white = {
		name = "White",
		color = Color(255, 255, 255),
		group = "White",
		natural = true
	},
	cyan = {
		name = "Cyan",
		color = Color(74, 185, 185),
		natural = false
	},
	pink = {
		name = "Pink",
		color = Color(167, 74, 133),
		natural = false
	},
	blue = {
		name = "Blue",
		color = Color(74, 74, 167),
		natural = false
	},
	truered = {
		name = "True Red",
		color = Color(167, 74, 74),
		natural = false
	},
	green = {
		name = "Green",
		color = Color(74, 167, 74),
		natural = false
	},
	yellow = {
		name = "Yellow",
		color = Color(167, 167, 74),
		natural = false
	},
	purple = {
		name = "Purple",
		color = Color(139, 74, 167),
		natural = false
	}
}

// BE SURE TO UPDATE THESE TWO VARIABLES AS YOU ADD & REMOVE FACTIONS IN-GAME
HUMAN_FACTIONS = {
    [FACTION_CITIZEN] = true,
    [FACTION_MPF] = true,
    [FACTION_OTA] = false,
    [FACTION_ADMIN] = true
}

VORT_FACTIONS = {}


// DO NOT TOUCH ANY OF THE BELOW VARIABLES
HAIR_COLORS = {}

// THESE DO NOT CHANGE UNLESS THE MODELS CHANGE
HUMAN_EYE_COLORS = {
    ["Brown"] = true,
    ["Green"] = true,
    ["Blue"] = true
}

VORT_EYE_COLORS = {
    ["Red"] = true,
    ["Blue"] = true,
    ["Green"] = true,
    ["Orange"] = true,
    ["Pink"] = true,
    ["Yellow"] = true
}


for k, v in pairs(hair_colors_rough) do
	HAIR_COLORS[k] = v 
	HAIR_COLORS[k].name = v.name
	HAIR_COLORS[k].isNatural = v.natural
	HAIR_COLORS[k].color = Vector(v.color.r/255, v.color.g/255, v.color.b/255)
	HAIR_COLORS[k].group = v.group
end

ix.char.vars["model"].OnValidate = function(self, value, payload, client)
    local faction = ix.faction.indices[payload.faction]

    if (faction) then
        local models = faction:GetModels(client)

        if (!payload.model or !models[payload.model]) then
            return false, "needModel"
        end
    else
        return false, "needModel"
    end
end

ix.char.RegisterVar("eyeColor", {
    name = "EyeColor",
	field = "eyeColor",
	fieldType = ix.type.text,
	default = "",
	OnValidate = function(this, value, payload)
        if !value then return this.default end

		-- isFalse is a dumb way of doing this but it's not a huge deal
		local hasEyeColors = hook.Run("FactionHasEyeColors", payload.faction)
		if !hasEyeColors and value then 
			return false, "You picked an invalid eye color!"
		elseif !hasEyeColors and !value then
			return ""
		end

		local isHuman = hook.Run("IsHumanFaction", payload.faction)
		local isVort = hook.Run("IsVortFaction", payload.faction)

		if (isHuman and HUMAN_EYE_COLORS[value]) or (isVort and VORT_EYE_COLORS[value]) then
			return value
        elseif !isHuman and !isVort then
			return ""
		else
            return false, "You picked an invalid eye color!"
        end
	end,
    -- ShouldDisplay = function(this, payload)
    --     return hook.Run("IsHumanFaction", payload.faction) || hook.Run("IsVortFaction", payload.faction)
    -- end,
	alias = "EyeColor"
})

ix.char.RegisterVar("hairColor", {
	field = "hairColor",
	fieldType = ix.type.text,
	default = "",
	OnValidate = function(this, value, payload)
        if !value then return this.default end

		local isHuman = hook.Run("IsHumanFaction", payload.faction)

        if isHuman and HAIR_COLORS[value] then
            return value
        elseif !isHuman then
            return ""
        else
            return false, "You picked an invalid hair color!"
        end
	end,
    -- ShouldDisplay = function(this, payload)
    --     return hook.Run("IsHumanFaction", payload.faction)
    -- end,
	alias = "HairColor"
})

ix.char.RegisterVar("hairStyle", {
	field = "Hair Style",
	fieldType = ix.type.number,
	default = 0,
	OnValidate = function(this, value, payload)
        if !value then return this.default end
        
		local models = ix.faction.Get(payload.faction).models
		local isHuman = hook.Run("IsHumanFaction", payload.faction)
		local hasFemModel = string.find(models[payload.model], "female")
		local isFalse = false

        local isInt = value % 1 == 0

        if !isHuman then
            return 0
        elseif isHuman and isInt and value >= 0 then
            if (hasFemModel and value <= 16) or (!hasFemModel and value <= 14) then
                return value
            else
                return false, "You picked an invalid hairstyle!"
            end
        else
            return false, "You picked an invalid hairstyle!"
        end

	end,
    -- ShouldDisplay = function(this, payload)
    --     return hook.Run("IsHumanFaction", payload.faction)
    -- end,
	alias = "HairStyle"
})

ix.char.RegisterVar("facialHair", {
	field = "facialHair",
	fieldType = ix.type.number,
	default = 0,
	OnValidate = function(this, value, payload)
        if !value then return this.default end

		isHuman = hook.Run("IsHumanFaction", payload.faction)
		local factionTbl = ix.faction.Get(payload.faction)
		local hasFemModel = string.find(factionTbl.models[payload.model], "female")

        local isInt = value % 1 == 0

        if isHuman and !hasFemModel and isInt and value >= 0 and value <= 8 then
            return value
        else
            return 0
        end
	end,
    -- ShouldDisplay = function(this, payload)
    --     local isHuman = hook.Run("IsHumanFaction", payload.faction)
    --     local hasFemModel = string.find(factionTbl.models[payload.model], "female")

    --     return hook.Run("IsHumanFaction", payload.faction) and hasFemModel
    -- end,
	alias = "FacialHair"
})

// i'm having issues with the character creation panel layout if model isn't the last variable in the list
// fixing that is out of this plugin's scope, so here's the hotfix.
// NEVERMIND THIS BREAKS CHARACTER CREATION 
ix.char.vars["model"].index = 999

hook.Add("IsHumanFaction", "ixHumanCheck", function(faction_index)
    return HUMAN_FACTIONS[faction_index];
end)

hook.Add("IsVortFaction", "ixVortCheck", function(faction_index)
    return VORT_FACTIONS[faction_index];
end)

hook.Add("FactionHasEyeColors", "ixEyeColorsCheck", function(faction_index)
    return hook.Run("IsHumanFaction", faction_index) || hook.Run("IsVortFaction", faction_index)
end)