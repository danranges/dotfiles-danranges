vim.api.nvim_command([[
     augroup ChangeBackgroudColor
         autocmd colorscheme * :hi normal guibg=none
     augroup END
     augroup ChangeDiagnosticsColors
         autocmd colorscheme * :hi DiagnosticHint guifg=#fafafa
     augroup END
 ]])

local colorscheme = "solarized"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	vim.notify("colorscheme " .. colorscheme .. " not found!")
	return
end
