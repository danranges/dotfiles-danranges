require 'jabs'.setup {
    -- Options for the main window
    position = 'center', -- center, corner. Default corner
    width = 60, -- default 50
    height = 20, -- default 10
    border = 'rounded', -- none, single, double, rounded, solid, shadow, (or an array or chars). Default shadow

    -- Options for preview window
    -- preview_position = 'left', -- top, bottom, left, right. Default top
    preview = {
    --     width = 40, -- default 70
    --     height = 60, -- default 30
        border = 'rounded', -- none, single, double, rounded, solid, shadow, (or an array or chars). Default double
    },
}

vim.api.nvim_set_hl(0, 'NormalFloat', { bg = "none" })
