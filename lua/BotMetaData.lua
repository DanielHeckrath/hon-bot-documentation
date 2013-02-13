--- BotMetaData library
-- @module BotMetaData


--- Function
-- @treturn Table
function BotMetaData.FindPath(vecStartPos, vecEndPos[, funcGetCost, funcGetHeuristic])

--- Function
-- @treturn CBotMetaDataNode
function BotMetaData.GetClosestNode(vecPos)

--- Function
-- @treturn CBotMetaDataNode
-- @treturn Number
function BotMetaData.GetClosestNodeOnPath(tPath, vecPos)

--- Function
-- @treturn Table
function BotMetaData.RegisterLayer(sPath)

--- Function
-- @treturn Table
function BotMetaData.SetActiveLayer(sPath)