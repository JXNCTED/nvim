return {
    "rcarriga/nvim-notify",

    --- setup configuration for the plugin

    config = function()
        require("notify").setup({
            stages = "static",
            render = "compact",
        })
    end,
}
