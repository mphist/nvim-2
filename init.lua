require('hooni.base')
require('hooni.highlights')
require('hooni.maps')
require('hooni.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"
local is_wsl = has "wsl"

if is_mac then
  require('hooni.macos')
end
if is_win then
  require('hooni.windows')
end
if is_wsl then
  require('hooni.wsl')
end
