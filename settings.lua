data:extend({
    {

        type = "int-setting",
        name = "mbm-qlt-1-stg",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximal_value = 100,
        default_value = 1,
        order = "ba"
    },
    {
        type = "int-setting",
        name = "mbm-qlt-2-stg",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximal_value = 100,
        default_value = 2,
        order = "bb"
    },
    {
        type = "int-setting",
        name = "mbm-qlt-3-stg",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximal_value = 100,
        default_value = 4,
        order = "bc"
    },
    {
        type = "int-setting",
        name = "mbm-qlt-4-stg",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximal_value = 100,
        default_value = 7,
        order = "bd"
    },
    {
        type = "int-setting",
        name = "mbm-qlt-5-stg",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximal_value = 100,
        default_value = 10,
        order = "be"
    },
    {
        type = "int-setting",
        name = "mbm-qlt-unk-div-stg",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximal_value = 20,
        default_value = 2,
        order = "bf"
    },
    {
        type = "int-setting",
        name = "mbm-qlt-unk-mul-stg",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximal_value = 20,
        default_value = 3,
        order = "bg"
    },
    -- Basic prices
    {
        type = "bool-setting",
        name = "mbm-tax-enable-stg",
        setting_type = "runtime-global",
        default_value = true,
        order = "af"
    },
    {
        type = "int-setting",
        name = "mbm-tax-rate-stg",
        setting_type = "runtime-global",
        minimum_value = 0,
        maximal_value = 99,
        default_value = 21,
        order = "ag"
    },
    {
        type = "bool-setting",
        name = "mbm-unknown-tech-stg",
        setting_type = "runtime-global",
        default_value = true,
        order = "aa"
    },
    {
        type = "bool-setting",
        name = "mbm-craft-to-buy-stg",
        setting_type = "runtime-global",
        default_value = false,
        order = "ac"
    },
    {
        type = "bool-setting",
        name = "mbm-unkn-qlt-stg",
        setting_type = "runtime-global",
        default_value = true,
        order = "ab"
    },
    {
        type = "int-setting",
        name = "mbm-time-ck-stg",
        setting_type = "runtime-global",
        minimum_value = 5,
        maximal_value = 360,
        default_value = 30,
        order = "ae"
    },
    {
        type = "int-setting",
        name = "BM2-resource_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 30,
        order = "sp"
    },
    {
        type = "int-setting",
        name = "BM2-infinite_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 0,
        order = "sq"
    },
    {
        type = "int-setting",
        name = "BM2-free_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 0,
        order = "sr"
    },
    {
        type = "int-setting",
        name = "BM2-unknown_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 20,
        order = "ss"
    },

    -- Vanilla resources
    {
        type = "int-setting",
        name = "BM2-water_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 0,
        order = "st"
    },
    {
        type = "int-setting",
        name = "BM2-coal_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 16,
        order = "su"
    },
    {
        type = "int-setting",
        name = "BM2-stone_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 27,
        order = "sv"
    },
    {
        type = "int-setting",
        name = "BM2-iron_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 19,
        order = "sw"
    },
    {
        type = "int-setting",
        name = "BM2-copper_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 21,
        order = "sx"
    },
    {
        type = "int-setting",
        name = "BM2-uranium_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 182,
        order = "sy"
    },
    {
        type = "int-setting",
        name = "BM2-oil_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 100,
        order = "sz"
    },

    -- special manually declared prices
    {
        type = "int-setting",
        name = "BM2-ucoin",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 1,
        order = "ta"
    },
    {
        type = "int-setting",
        name = "BM2-wood",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 51,
        order = "ta"
    },
    {
        type = "int-setting",
        name = "BM2-raw_fish",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 30,
        order = "ta"
    },
    {
        type = "int-setting",
        name = "BM2-steam",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 100,
        order = "ud"
    },

    -- other prices

    {
        type = "int-setting",
        name = "BM2-energy_price",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 500,
        order = "va"
    },
    {
        type = "int-setting",
        name = "BM2-energy_cost",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 20,
        order = "wb"
    },
    {
        type = "int-setting",
        name = "BM2-tech_ingr_cost",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 1000,
        order = "xc"
    },
    {
        type = "double-setting",
        name = "BM2-tech_amortization",
        setting_type = "runtime-global",
        minimum_value = 0,
        default_value = 0.001,
        order = "yd"
    },
    -- other
    {
        type = "int-setting",
        name = "BM2-recipe_depth_maximum",
        setting_type = "runtime-global",
        minimum_value = 1,
        default_value = 10,
        order = "za"
    }
})
