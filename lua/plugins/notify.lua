return
{
    "rcarriga/nvim-notify",
    keys = {
        {
            "<leader>un",
            function()
                require("notify").dismiss({ silent = true, pending = true })
            end,
            desc = "Dismiss All Notifications",
        },
    },
    opts = {
        render = "wrapped-compact",
        stages = "fade_in_slide_out",
        timeout = 3000,
        top_down = false,
        minimum_width = 50,
        max_width = 50,
        max_height = function()
            return math.floor(vim.o.lines * 0.75)
        end,
        on_open = function(win)
            vim.api.nvim_win_set_config(win, { zindex = 100 })
        end,
    },
}
