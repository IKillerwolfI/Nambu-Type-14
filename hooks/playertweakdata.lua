Hooks:PostHook( PlayerTweakData, "init", "Nambu14StanceTweakData", function(self)

--Nambu Type 14
	self.stances.nambu14_ads = deep_clone(self.stances.ppk)
	local ironsight_translation = Vector3(0, 0, 0)
	self.stances.nambu14_ads.steelsight.shoulders.translation = self.stances.nambu14_ads.steelsight.shoulders.translation + ironsight_translation 
	local standard_translation = Vector3(0, 0, 0)
	self.stances.nambu14_ads.standard.shoulders.translation = self.stances.nambu14_ads.standard.shoulders.translation + standard_translation
	
end )