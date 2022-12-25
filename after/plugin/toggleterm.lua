local toggle_term = require("toggleterm")

toggle_term.setup({
    size = 20,
    direction = "float",
    open_mapping = [[<c-\>]],
    start_in_insert = true,
    persist_size = true,
    auto_scroll = true,
    float_opts = {
        border = "curved",
        winblend = 0
    }
})