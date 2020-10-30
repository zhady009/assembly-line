local _M = {}
local R = {}
local ITEM = "item"
local MOLTEN = "molten"
local FLUID = "fluid"
local CELL = "cell"

--TODO add recipes
R["gregtech:meta_item_1.64.32607"] = {
    nickname = "Electric Motor (ZPM)",
    items = {
        { "item1", type = ITEM, amount = 1 },
        { "item2", type = ITEM, amount = 2 },
        { "item3", type = MOLTEN, amount = 3.0 },
        { "item4", type = MOLTEN, amount = 2.0 },
        { "item5", type = FLUID, amount = 144.0 },
        { "item6", type = CELL, amount = 1 }
    }
}

function _M.getRecipes()
    return R
end

return _M
