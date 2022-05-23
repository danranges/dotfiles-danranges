local colorscheme = "solarized"

 vim.api.nvim_command([[
     augroup ChangeBackgroudColour
         autocmd colorscheme * :hi normal guibg=none
     augroup END
 ]])

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

