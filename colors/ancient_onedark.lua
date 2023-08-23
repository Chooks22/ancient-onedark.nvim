for k in pairs(package.loaded) do
    if k:match(".*ancient-onedark.*") then package.loaded[k] = nil end
end

require('ancient-onedark').setup({})
require('ancient-onedark').colorscheme()
