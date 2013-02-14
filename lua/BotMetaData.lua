--- BotMetaData library
-- @module BotMetaData


--- Function
-- @tparam Vector3 vecStartPos
-- @tparam Vector3 vecEndPos
-- @tparam[opt] func funcGetCost
-- @tparam[opt] func funcGetHeuristic
-- @treturn tab
function BotMetaData.FindPath(vecStartPos, vecEndPos, funcGetCost, funcGetHeuristic)
end

--- Function
-- @tparam Vector3 vecPos
-- @treturn CBotMetaDataNode
function BotMetaData.GetClosestNode(vecPos)
end

--- Function
-- @tparam tab tPath
-- @tparam Vector3 vecPos
-- @treturn CBotMetaDataNode
-- @treturn Number
function BotMetaData.GetClosestNodeOnPath(tPath, vecPos)
end

--- Function
-- @tparam string sPath
-- @treturn tab
function BotMetaData.RegisterLayer(sPath)
end

--- Function
-- @tparam string sPath
-- @treturn tab
function BotMetaData.SetActiveLayer(sPath)
end