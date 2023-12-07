--[[ init.lua ]]

-- LEADER
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- COLORSCHEME
vim.cmd [[ colorscheme peachpuff ]]

-- IMPORTS
require('vars')
require('opts')
require('keys')
-- require('plugs')
