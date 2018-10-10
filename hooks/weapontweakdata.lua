Hooks:PostHook( WeaponTweakData, "init", "Nambu14Init", function(self)
if ( self.nambu14 ) then	
--[[
	self:SetupAttachmentPoint( "nambu14", {
		name = "a_m",
		base_a_obj = "a_m",
		position = Vector3( 0, 5, 0 ), 
        rotation = Rotation( 0, 0, 0 )
		})
	--]]
end
end)