print("tagamy neovim config...")
vim.opt.number = true;
vim.opt.relativenumber = true

require("vim-plug")
require("lsp")

--vim.cmd.colorscheme('catppuccin_frappe');
vim.cmd.colorscheme('tokyonight-storm');
vim.cmd [[hi normal guibg=NONE ctermbg=NONE]];

