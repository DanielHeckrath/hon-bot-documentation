--- TeamBotBrain functions
-- @module CTeamBotBrain

--- Function to check if the target unit can be seen
-- @param unitTarget the target unit
-- @tparam bool wether the target can be seen or not
function CTeamBotBrain:CanSeeUnit(unitTarget)

--- Function to get the position of the front of the creepwave
-- @tparam string sLane the lane
-- @tparam Vector3 the position of the front of the creepwave
function CTeamBotBrain:GetFrontOfCreepWavePosition(sLane)

--- Function to get the team of the bot
-- @return number the team
function CTeamBotBrain:GetTeam()