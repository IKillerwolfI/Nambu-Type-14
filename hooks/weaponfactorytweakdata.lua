Hooks:PostHook( WeaponFactoryTweakData, "init", "Nambu14Init", function(self)


	local nambu14_exts = {
		"wpn_fps_upg_ns_pis_medium",
		"wpn_fps_upg_ns_pis_small",
		"wpn_fps_upg_ns_pis_large_kac",
		"wpn_fps_upg_ns_pis_medium_gem",
		"wpn_fps_upg_ns_pis_medium_slim",
		"wpn_fps_upg_ns_pis_jungle",
		"wpn_fps_upg_ns_pis_meatgrinder",
		"wpn_fps_upg_ns_pis_ipsccomp",
		"wpn_fps_upg_pis_ns_flash",
		"wpn_fps_upg_ns_pis_large"
	}

	for i, part_id in ipairs(nambu14_exts) do
		self.wpn_fps_pis_nambu14.override[part_id] = {a_obj = "a_ns", parent = "barrel"}
		self.wpn_fps_pis_x_nambu14.override[part_id] = {a_obj = "a_ns", parent = "barrel"}
	end
	--self.legacy.reload_name_id = "lemming"
end )