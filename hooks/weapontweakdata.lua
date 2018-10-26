Hooks:PostHook( WeaponTweakData, "init", "Nambu14Init", function(self)
if ( self.nambu14 ) then	
	self:SetupAttachmentPoint( "nambu14", {
		name = "a_rowaw", --fuck overkill fuck overkil fuck overkill
		base_a_obj = "a_body",
		position = Vector3( 0, 4.6, -4.3 ), 
        rotation = Rotation( 0, 0, 0 )
		})
	self:SetupAttachmentPoint( "nambu14", {
		name = "a_ns",
		base_a_obj = "a_ns",
		position = Vector3( 0, 1.2, -0.55 ), 
        rotation = Rotation( 0, 0, 0 )
		})
end
if ( self.x_nambu14 ) then	
	self:SetupAttachmentPoint( "x_nambu14", {
		name = "a_rowaw", --fuck overkill fuck overkil fuck overkill
		base_a_obj = "a_body",
		position = Vector3( 0, 4.6, -4.3 ), 
        rotation = Rotation( 0, 0, 0 )
		})
	self:SetupAttachmentPoint( "x_nambu14", {
		name = "a_ns",
		base_a_obj = "a_ns",
		position = Vector3( 0, 1.2, -0.55 ), 
        rotation = Rotation( 0, 0, 0 )
		})
end
end)