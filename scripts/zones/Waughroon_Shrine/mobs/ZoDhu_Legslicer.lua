-----------------------------------
-- Area: Waughroon Shrine
--  Mob: Zo'Dhu Legslicer
-- BCNM: Grimshell Shocktroopers
-----------------------------------
mixins = { require('scripts/mixins/job_special') }
-----------------------------------
---@type TMobEntity
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
end

return entity
