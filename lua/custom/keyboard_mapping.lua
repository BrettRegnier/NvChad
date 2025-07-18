function map(mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

function nmap(shortcut, command)
  map('n', shortcut, command)
end

function imap(shortcut, command)
  map('i', shortcut, command)
end

imap("jk", "<esc>")
nmap("<C-p>", "<cmd> Telescope find_files <CR>")
--imap("a-<CR>", "<esc>O")

