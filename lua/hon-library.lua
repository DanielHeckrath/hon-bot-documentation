--- Hon library
-- @module HonLibrary

--- Function
-- @treturn Boolean
function HoN.CanSeePosition(vecPos)

--- Function
-- @treturn void
function HoN.DrawDebugLine(vecStart, vecEnd[, bArrow = false, sColor = "yellow"])

--- Function
-- @treturn Boolean
function HoN.GameEntityExists(nIndex)

--- Function
-- @treturn Number
function HoN.GetCreepWaveSpawnInterval()

--- Function
-- @treturn Number
function HoN.GetExperienceForLevel(nLevel)

--- Function
-- @treturn Number
function HoN.GetGameTime() --This is time since the lobby started

--- Function
-- @treturn Number
function HoN.GetHellbourneTeam()

--- Function
-- @treturn Table{unit}
function HoN.GetHeroes(nTeam)

--- Function
-- @treturn itemdef
function HoN.GetItemDefinition(sItemName)

--- Function
-- @treturn Number
function HoN.GetLegionTeam()

--- Function
-- @treturn Number
function HoN.GetMatchTime() --This is time since the 0:00 mark (nil if before)

--- Function
-- @treturn Table
function HoN.GetMetaTable(sObjectType)

--- Function
-- @treturn Number
function HoN.GetNeutralTeam()

--- Function
-- @treturn teambot
function HoN.GetTeamBotBrain()

--- Function
-- @treturn Number
function HoN.GetTimeUntilCreepWaveSpawn()

--- Function
-- @treturn Number
function HoN.GetTotalTime()

--- Function
-- @treturn Table{unit, ...}
function HoN.GetTreesInRadius(vecCenter, nRadius)

--- Function
-- @treturn Table{unit, ...}
function HoN.GetUnitsInRadius(vecCenter, nRadius, nMask)

--- Function
-- @treturn Boolean
function HoN.WillBlockNeutralSpawn(vecPos)