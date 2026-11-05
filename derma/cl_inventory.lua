print("IN INVENTORY")
local PANEL = vgui.GetControlTable("ixItemIcon")

function PANEL:SetItemTable(itemTable)
	self.itemTable = itemTable
	local csEnt = self:GetEntity()
	csEnt.colors = {}
	for k, v in pairs(itemTable.colors or {}) do
		csEnt.colors[k] = v	
	end

	csEnt:SetSkin((itemTable.newSkin or itemTable:GetSkin()) or 0)

	if isstring(itemTable.replacements) then
		self.modelOverride = itemTable.replacements
		return
	end

	for bgName, value in pairs(itemTable.bodyGroups or {}) do
		csEnt:SetBodygroup(csEnt:FindBodygroupByName(bgName), value)
	end

	local iconCamOverride = itemTable:GetData("IconCamOverride")
	if iconCamOverride then
		self:SetCamPos(iconCamOverride.pos)
		self:SetLookAng(iconCamOverride.ang)
		self:SetFOV(iconCamOverride.fov)
	elseif itemTable.iconCam then
		self:SetCamPos(itemTable.iconCam.pos)
		self:SetLookAng(itemTable.iconCam.ang)
		self:SetFOV(itemTable.iconCam.fov)
	end
end

function PANEL:DrawModel()

	local curparent = self
	local leftx, topy = self:LocalToScreen( 0, 0 )
	local rightx, bottomy = self:LocalToScreen( self:GetWide(), self:GetTall() )
	while ( curparent:GetParent() != nil ) do
		curparent = curparent:GetParent()

		local x1, y1 = curparent:LocalToScreen( 0, 0 )
		-- these -2s make it so the icon is drawn within the slot's borders
		local x2, y2 = curparent:LocalToScreen( curparent:GetWide() - 2, curparent:GetTall() - 2 )

		leftx = math.max( leftx, x1 )
		topy = math.max( topy, y1 )
		rightx = math.min( rightx, x2 )
		bottomy = math.min( bottomy, y2 )
		previous = curparent
	end

	render.ClearDepth( false )

	render.SetScissorRect( leftx, topy, rightx, bottomy, true )

	local ret = self:PreDrawModel( self.Entity )
	if ( ret != false ) then
		self.Entity:DrawModel()
		self:PostDrawModel( self.Entity )
	end

	render.SetScissorRect( 0, 0, 0, 0, false )

end

vgui.Register("ixItemIcon", PANEL, "DModelPanel")