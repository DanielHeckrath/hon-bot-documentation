--- Hon library
-- @module HonLibrary

--- Can see position
-- @tparam Vector3 vecPos
-- @treturn Boolean
function HoN.CanSeePosition(vecPos)
end

--- Draw a debug line
-- @tparam Vector3 vecStart
-- @tparam Vector3 vecEnd
-- @bool[opt] bArrow defaults to false
-- @string[opt] sColor defaults to yellow
function HoN.DrawDebugLine(vecStart, vecEnd[, bArrow = false, sColor = "yellow"])
end

--- Check if the game entity exists
-- @number nIndex
-- @treturn Boolean
function HoN.GameEntityExists(nIndex)
end

--- Get the creep wave spawn interval
-- @treturn Number
function HoN.GetCreepWaveSpawnInterval()
end

--- Gets the needed experience for the level
-- @number nLevel
-- @treturn Number
function HoN.GetExperienceForLevel(nLevel)
end

--- This is time since the lobby started
-- @treturn Number
function HoN.GetGameTime()
end

--- Gets the hellbourne team
-- @treturn Number
function HoN.GetHellbourneTeam()
end

--- Gets all heroes on the team
-- @number nTeam
-- @treturn Table{unit}
function HoN.GetHeroes(nTeam)
end

--- Gets the item definition for the item
-- @string sItemName
-- @treturn itemdef
function HoN.GetItemDefinition(sItemName)
end

--- Gets the legion team
-- @treturn Number
function HoN.GetLegionTeam()
end

--- This is time since the 0:00 mark (nil if before)
-- @treturn Number
function HoN.GetMatchTime()
end

--- Gets meta table
-- @string sObjectType
-- @treturn Table
function HoN.GetMetaTable(sObjectType)
end

--- Gets the neutral team
-- @treturn Number
function HoN.GetNeutralTeam()
end

--- Gets the team bot brain
-- @treturn teambot
function HoN.GetTeamBotBrain()
end

--- Gets the time until creep wave spawns
-- @treturn Number
function HoN.GetTimeUntilCreepWaveSpawn()
end

--- Gets the total time
-- @treturn Number
function HoN.GetTotalTime()
end

--- Gets the trees in radius
-- @tparam Vector3 vecCenter
-- @number nRadius
-- @treturn table {unit, ...} a table of units
function HoN.GetTreesInRadius(vecCenter, nRadius)
end

--- Gets the units in radius
-- @tparam Vector3 vecCenter
-- @number nRadius
-- @number nMask
-- @treturn table {unit, ...} a table of units
function HoN.GetUnitsInRadius(vecCenter, nRadius, nMask)
end

--- Checks if position will block neutral spawn
-- @tparam Vector3 vecPos
-- @treturn Boolean
function HoN.WillBlockNeutralSpawn(vecPos)
end