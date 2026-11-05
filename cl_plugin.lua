matproxy.Add({
    name = "VortEmissive", 
    init = function( self, mat, values )

        local bFound;
        self.matEmissiveStrength = mat:GetFloat("$emissiveblendstrength")

        if ( self.matEmissiveStrength != nil ) then
            self.matDetailBlendStrength = mat:GetFloat("$detailblendfactor")
        end

        return bFound;
    end,
    bind = function( self, mat, ent )
        local flBlendValue;
        local isBlue = ent:GetNetVar("IsBlue", false)

        if (mat:GetName() == "models/vortigaunt/vortigaunt_blue") then
            local fadeBlueEndTime = ent:GetNetVar("fadeBlueEndTime", -1)    

            -- Do we need to crossfade?
            if (CurTime() < fadeBlueEndTime and fadeBlueEndTime != -1) then
                local fadeRatio = (fadeBlueEndTime - CurTime()) / VORTIGAUNT_BLUE_FADE_TIME;
                if (isBlue) then
                    fadeRatio = 1 - fadeRatio;
                end
                flBlendValue = math.Clamp( fadeRatio, 0, 1 )

            -- No, we do not.
            else 
                if isBlue then flBlendValue = 1 else flBlendValue = 0 end
            end
        else
            flBlendValue = 0;
        end

        if ( self.matEmissiveStrength != nil ) then
            mat:SetFloat("$emissiveblendstrength", flBlendValue)
        end

        if( self.matDetailBlendStrength != nil ) then
            mat:SetFloat("$detailblendfactor", flBlendValue)
        end
    end 
})

matproxy.Add({
	name = "HairColor",
	init = function(self, mat, values)
		return nil
	end,
	bind = function(self, mat, ent)
		local name = mat:GetName()
		if ent:IsPlayer() and ent:GetCharacter() then
			local hairColor = ent:GetNetVar("haircolor")
			if hairColor and HAIR_COLORS[hairColor] then
				mat:SetVector("$color2", HAIR_COLORS[hairColor].color)
			end
		else
			if ent.haircolor and ent.haircolor != "" then
				mat:SetVector("$color2", HAIR_COLORS[ent.haircolor].color)
			end
		end
	end
})

matproxy.Add({
	name = "HeadGearColor",
	init = function(self, mat, values)
		return nil
	end,
	bind = function(self, mat, ent)
		if ent:IsPlayer() and ent:GetCharacter() then
			mat:SetVector("$color2", ent:GetNetVar("headgearcolor", Vector(1, 1, 1)))
		elseif ent.colors and ent.colors.headgearcolor then
			mat:SetVector("$color2", ent.colors.headgearcolor)
		else
			local color = Color(67, 67, 67)
			mat:SetVector("$color2", ent:GetNetVar("headgearcolor", Vector(1, 1, 1)) or Vector(color.r/255, color.g/255, color.b/255))
		end
	end
})

matproxy.Add({
	name = "TorsoColor",
	init = function(self, mat, values)
		return nil
	end,
	bind = function(self, mat, ent)
		if ent:IsPlayer() and ent:GetCharacter() then
			mat:SetVector("$color2", ent:GetNetVar("torsocolor", Vector(1, 1, 1)))
		elseif ent.colors and ent.colors.torsocolor then
			mat:SetVector("$color2", ent.colors.torsocolor)
		else
			local color = color_white
			mat:SetVector("$color2", ent:GetNetVar("torsocolor", Vector(1, 1, 1)) or Vector(color.r/255, color.g/255, color.b/255))
		end
	end	
}) 

matproxy.Add({
	name = "ShirtColor",
	init = function(self, mat, values)
		return nil	
	end,
	bind = function(self, mat, ent)
		if ent:IsPlayer() and ent:GetCharacter() then
			mat:SetVector("$color2", ent:GetNetVar("shirtcolor", Vector(1, 1, 1)))
		elseif ent.colors and ent.colors.shirtcolor then
			mat:SetVector("$color2", ent.colors.shirtcolor or ent:GetNetVar("shirtcolor", Vector(1, 1, 1)))
		else
			local color = color_white
			mat:SetVector("$color2", ent:GetNetVar("shirtcolor", Vector(1, 1, 1)) or Vector(color.r/255, color.g/255, color.b/255))
		end
	end 
})

matproxy.Add({
	name = "PantsColor",
	init = function(self, mat, values)
		return nil
	end,
	bind = function(self, mat, ent) 
		if ent:IsPlayer() and ent:GetCharacter() then
			mat:SetVector("$color2", ent:GetNetVar("pantscolor", Vector(1, 1, 1)))
		elseif ent.colors and ent.colors.pantscolor then
			mat:SetVector("$color2", ent.colors.pantscolor)
		else
			local color = color_white
			mat:SetVector("$color2", ent:GetNetVar("pantscolor", Vector(1, 1, 1) or Vector(color.r/255, color.g/255, color.b/255)))
		end
	end
	
})

matproxy.Add({
	name = "ShoesColor",
	init = function(self, mat, values)
		return nil
	end,
	bind = function(self, mat, ent) 
		if ent:IsPlayer() and ent:GetCharacter() then
			mat:SetVector("$color2", ent:GetNetVar("shoescolor", Vector(1, 1, 1)))
		elseif ent.colors and ent.colors.shoescolor then
			mat:SetVector("$color2", ent.colors.shoescolor)
		else
			local color = color_white
			mat:SetVector("$color2", ent:GetNetVar("shoescolor", Vector(1, 1, 1)) or Vector(color.r/255, color.g/255, color.b/255))
		end
	end
	
})

matproxy.Add({
	name = "BodyColor",
	init = function(self, mat, values)
		return nil
	end, 
	bind = function(self, mat, ent)
		if string.find(mat:GetName(), "vortigaunt") then
			mat:SetVector("$color2", Vector(1, 0, 0))
		end
	end
})
