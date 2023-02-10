------------------------------------------------------------------------
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
------------------------------------------------------------------------
    
    --Update All Science Pack
    for _,pack in pairs(data.raw.recipe) do
        local i = string.len(pack.name) - 11
        if i <= 0 then i = 1 end
        if ritnmods.glass.prefix_pack_enabled == false or 
        (ritnmods.glass.prefix_pack_enabled == true
        and string.sub(pack.name,1, ritnmods.glass.prefix_pack_len) == ritnmods.glass.prefix_pack) then
            
            if string.sub(pack.name, i) == "science-pack" then
                
                local rProtoRecipe = RitnProtoRecipe(pack.name)
                local count = rProtoRecipe:getProperties("result_count") or 1
                rProtoRecipe:setPrototype("category", "ritn-glass-chemistry")
                rProtoRecipe:addNewIngredient({type="fluid", name="water", amount=(10*count)})
                rProtoRecipe:addNewIngredient({type="item", name="glass-jar", amount=(count)})
                
                rProtoRecipe:updatePackTint()
            end
        end
    end
