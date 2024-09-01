require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

-- F#
vim.api.nvim_create_autocmd("BufEnter", {
  pattern = "*.fs",
  callback = function()
    vim.opt_local.commentstring = "// %s"
  end,
})
