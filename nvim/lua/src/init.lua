local global = vim.g

local mapLeader = function ()
    global.mapleader = ","
end

local loadDirectoryModules = function ()
    require('plugins')
    require('settings')
    require('mappings')
end

local initialize = function ()
    mapLeader()
    loadDirectoryModules()
end

initialize()
