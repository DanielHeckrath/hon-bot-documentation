--- Vector3 library
-- @module Vector3

--- Function
-- @number[opt] nX the x coordinate
-- @number[opt] nY the y coordinate
-- @number[opt] nZ the z coordinate, this is not needed most of the times
-- @treturn Vector3
function Vector3.Create(nX, nY, nZ)
end

--- Function
-- @tparam Vector3 vec1
-- @tparam Vector3 vec2
-- @treturn Vector3
function Vector3.Cross(vec1, vec2)
end

--- Function
-- @tparam Vector3 vec1
-- @tparam Vector3 vec2
-- @treturn Number
function Vector3.Distance(vec1, vec2)
end

--- Function
-- @tparam Vector3 vec1
-- @tparam Vector3 vec2
-- @treturn Number
function Vector3.Distance2D(vec1, vec2)
end

--- Function
-- @tparam Vector3 vec1
-- @tparam Vector3 vec2
-- @treturn Number
function Vector3.Distance2DSq(vec1, vec2)
end

--- Function
-- @tparam Vector3 vec1
-- @tparam Vector3 vec2
-- @treturn Number
function Vector3.DistanceSq(vec1, vec2)
end

--- Function
-- @tparam Vector3 vec1
-- @tparam Vector3 vec2
-- @treturn Number
function Vector3.Dot(vec1, vec2)
end

--- Function
-- @tparam Vector3 vec
-- @treturn Number
function Vector3.Length(vec)
end

--- Function
-- @tparam Vector3 vec
-- @treturn Number
function Vector3.LengthSq(vec)
end

--- Function
-- @tparam Vector3 vec
-- @treturn Vector3
function Vector3.Normalize(vec)
end

--- Function
-- @tparam Vector3 vecOnto
-- @tparam Vector3 vecToProject
-- @treturn Vector3
function Vector3.Project(vecOnto, vecToProject)
end