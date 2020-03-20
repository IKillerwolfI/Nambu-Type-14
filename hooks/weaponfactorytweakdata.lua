Hooks:PostHook( WeaponFactoryTweakData, "init", "Nambu14Init", function(self)

	self.parts.wpn_fps_pis_kijiro14_m_std.advanced_bullet_objects = {
			[0] = {"g_follow_1","g_exfollow_1"},
			[1] = {"g_follow_1","g_exfollow_1"},
			[2] = {"g_8mm_1","g_follow_1","g_exfollow_1"},
			[3] = {"g_8mm_1","g_8mm_2","g_follow_2","g_exfollow_2"},
			[4] = {"g_8mm_1","g_8mm_2","g_8mm_3","g_follow_3","g_exfollow_3"},
			[5] = {"g_8mm_1","g_8mm_2","g_8mm_3","g_8mm_4","g_follow_4","g_exfollow_4"},
			[6] = {"g_8mm_1","g_8mm_2","g_8mm_3","g_8mm_4","g_8mm_5","g_follow_5","g_exfollow_5"},
			[7] = {"g_8mm_1","g_8mm_2","g_8mm_3","g_8mm_4","g_8mm_5","g_8mm_6","g_follow_6","g_exfollow_6"},
			[8] = {"g_8mm_1","g_8mm_2","g_8mm_3","g_8mm_4","g_8mm_5","g_8mm_6","g_8mm_7","g_follow_7","g_exfollow_7"},
			[9] = {"g_8mm_1","g_8mm_2","g_8mm_3","g_8mm_4","g_8mm_5","g_8mm_6","g_8mm_7","g_8mm_8","g_follow_8","g_exfollow_8"}
		}
	--[[
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
	]]
	--self.legacy.reload_name_id = "lemming"
end )