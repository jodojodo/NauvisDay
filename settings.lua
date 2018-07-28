data:extend({
        {
            type = "double-setting",
            name = "base-pollution-factor",
            setting_type = "startup",
            default_value = 1,
            order = "r",
			--localised_name = "Base pollution factor",
			--localised_description = "A (decimal) multiplier for the pollution production. Multiplied against internal values. Increase this to make even MORE pollution. Lower bound clamped at 1.0.",
        },
        {
            type = "int-setting",
            name = "polluted-water-threshold",
            setting_type = "startup",
            default_value = 60000,
            order = "r",
			--localised_name = "Water pollution threshold",
			--localised_description = "The minimum amount of air pollution in a chunk before it will start contaminating the water",
        },
        {
            type = "int-setting",
            name = "clean-water-threshold",
            setting_type = "startup",
            default_value = 30000,
            order = "r",
			--localised_name = "Water recovery threshold",
			--localised_description = "The maximum amount of air pollution in a chunk before contaminated water will start cleaning again; MUST be much (several times cleanup) less than the polluting threshold or you get water flipping back and forth",
        },
        {
            type = "int-setting",
            name = "polluted-water-tile-cleanup",
            setting_type = "startup",
            default_value = 1000,
            order = "r",
			--localised_name = "Polluted water tile cleanup",
			--localised_description = "The amount of air pollution removed when a water tile turns polluted and, if cleaned, released when it turns back.",
        },
        {
            type = "double-setting",
            name = "polluted-water-tile-release-factor",
            setting_type = "startup",
            default_value = 1,
            order = "r",
			--localised_name = "Polluted water tile cleanup",
			--localised_description = "The amount of air pollution removed when a water tile turns polluted and, if cleaned, released when it turns back.",
        },
        {
            type = "bool-setting",
            name = "use-depleted-oil-for-well",
            setting_type = "startup",
            default_value = true,
            order = "r",
			--localised_name = "Use depleted oil fields for waste storage wells",
			--localised_description = "Whether oil that reaches its minimum value should be converted to an empty well for pollution wells. If false, empty wells (reskinned) generate in the world instead. You do NOT want to change this on existing worlds, as the internal entity names are different.",
        },
        {
            type = "bool-setting",
            name = "steam-furnace",
            setting_type = "startup",
            default_value = true,
            order = "r",
		},
        {
            type = "bool-setting",
            name = "gas-boiler",
            setting_type = "startup",
            default_value = true,
            order = "r",
		},
        {
            type = "int-setting",
            name = "wall-nuker-pollution",
            setting_type = "startup",
            default_value = 10000,
            order = "r",
		},
})
