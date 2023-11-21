local opt = vim.opt

-- Tab / Indentation
opt.tabstop = 2      -- sets the numbers of spaces of tab char
opt.shiftwidth = 2   --set the numbers of spaces of each number of indentation
opt.softtabstop = 2  -- insert mode how many spaces are in tab
opt.expandtab = true --convert tabs into spaces
opt.smartindent = true
opt.wrap = false     -- long lines of code

-- Search
opt.incsearch = true --incremental search
opt.ignorecase = true
opt.smartcase = true -- when use capitalization to detect
opt.hlsearch = false

--Appearence
opt.number = true
opt.relativenumber = true
opt.termguicolors = true -- full color on terminals
opt.colorcolumn = '100'  -- how many chars on line
opt.signcolumn = "yes"   --for debug
opt.cmdheight = 1
opt.scrolloff = 10
opt.completeopt = "menuone,noinsert,noselect" --autocompletion

-- Behaviour
opt.hidden = true -- change buffers without saving
opt.errorbells = false
opt.swapfile = false
opt.backup = false
opt.undodir = vim.fn.expand("~/.vim/undodir")
opt.undofile = true
opt.backspace = "indent,eol,start"
opt.splitright = true -- start spliting to right
opt.splitbelow = true
opt.autochdir = false
opt.iskeyword:append("-")           -- ignore - and get full keyword
opt.mouse:append("a")               -- mouse is always available
opt.clipboard:append("unnamedplus") -- register + to clipboard to allow to copy outside of vim
opt.modifiable = true               -- can edit the buffer you are in
opt.guicursor =
"n-v-c:block,i-ci-ve:block,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"
opt.encoding = "UTF-8"
-- opt.showmode = false
