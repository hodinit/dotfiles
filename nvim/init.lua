-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Force TokyoNight Moon to load after everything else starts
-- Force TokyoNight Moon to load and satisfy the Lua linter
vim.schedule(function()
  require("tokyonight").load({ 
    style = "moon",
    on_colors = function(colors) end,
    on_highlights = function(highlights, colors) end,
  })
end)
