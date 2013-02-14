--- BotBrain members
-- @module CBotBrain


--- Function
-- @tparam IUnitEntity unitTarget
-- @treturn bool
function CBotBrain:CanSeeUnit(unitTarget)

--- Function
-- @tparam string sHeroName
-- @treturn bool
function CBotBrain:CanSelectHero(sHeroName)

--- Function
-- @tparam string sText
function CBotBrain:Chat(sText)

--- Function
-- @tparam string sText
function CBotBrain:ChatTeam(sText)

--- Function
-- @treturn number
function CBotBrain:GetGold()

--- Function
-- @treturn number
function CBotBrain:GetGoldEarned()

--- Function
-- @treturn number
function CBotBrain:GetGPM()

--- Function
-- @treturn IUnitEntity
function CBotBrain:GetHeroUnit()

--- Function
-- @treturn string
function CBotBrain:GetName()

--- Function
-- @treturn string
function CBotBrain:GetPotentialHero()

--- Function
-- @treturn number
function CBotBrain:GetTeam()

--- Function
-- @treturn bool
function CBotBrain:HasSelectedHero()

--- Function
-- @treturn bool
function CBotBrain:IsHeroLocked()

--- Function
-- @tparam IUnitEntity unit
-- @tparam string order
-- @tparam string queue defaults to "none"
function CBotBrain:Order(unit, order, queue)

--- Function
-- @tparam IEntityAbility ability
-- @tparam[opt] bool queueCommand defaults to "false"
function CBotBrain:OrderAbility(ability, queueCommand)

--- Function
-- @tparam IEntityAbility ability
-- @tparam[opt] bool queueCommand defaults to "false"
function CBotBrain:OrderAbility2(ability, queueCommand)

--- Function
-- @tparam IEntityAbility ability
-- @tparam IUnitEntity target
-- @tparam[opt] bool queueCommand defaults to "false"
function CBotBrain:OrderAbilityEntity(ability, target, queueCommand)

--- Function
-- @tparam IEntityAbility ability
-- @tparam Vector3 pos
-- @tparam[opt] bool queueCommand defaults to "false"
function CBotBrain:OrderAbilityPosition(ability, pos, queueCommand)

--- Function
-- @tparam IEntityAbility ability the ability
-- @tparam Vector3 startPos the start position
-- @tparam Vector3 endPos the end position
-- @tparam[opt] bool queueCommand add the order to the command queue
function CBotBrain:OrderAbilityVector(ability,startPos,endPos,queueCommand)

--- Function
-- @tparam IUnitEntity unit the unit
-- @tparam string order the order
-- @tparam[opt] IUnitEntity target the target
-- @tparam[opt] string queue the queue
-- @tparam[opt] IEntityItem item the item
-- @tparam[opt] bool useDirectPathing use direct pasing
function CBotBrain:OrderEntity(unit,order,target,queue,item,useDirectPathing)

--- Function
-- @tparam IEntityItem item
-- @tparam[opt] bool queueCommand defaults to "false"
function CBotBrain:OrderItem(item, queueCommand)

--- Function
-- @tparam IEntityItem item
-- @tparam[opt] bool queueCommand defaults to "false"
function CBotBrain:OrderItem2(item, queueCommand)

--- Function
-- @tparam IEntityItem item
-- @tparam IUnitEntity target
-- @tparam[opt] bool queueCommand defaults to "false"
function CBotBrain:OrderItemEntity(item, target, queueCommand)

--- Function
-- @tparam IEntityItem item
-- @tparam Vector3 pos
-- @tparam[opt] bool queueCommand defaults to "false"
function CBotBrain:OrderItemPosition(item, pos, queueCommand)

--- Function
-- @tparam IEntityItem item the item
-- @tparam Vector3 startPos the start position
-- @tparam Vector3 endPos the end position
-- @tparam[opt] bool queueCommand add the order to the command queue
function CBotBrain:OrderItemVector(item, startPos, endPos, queueCommand)

--- Function
-- @tparam IUnitEntity unit the unit
-- @tparam string order the order
-- @tparam Vector3 position the position
-- @tparam[opt] string queue the queue
-- @tparam[opt] IEntityItem item the item
-- @tparam[opt] bool useDirectPathing use direct pasing
function CBotBrain:OrderPosition(unit, order, position, queue, item, useDirectPathing)

--- Function
function CBotBrain:Ready()

--- Function
-- @tparam string sHeroName
function CBotBrain:SelectHero(sHeroName)

--- Function
-- @tparam string sHeroName
function CBotBrain:SelectPotentialHero(sHeroName)

--- Function
-- @tparam bool bAllChat
-- @tparam string sMessageKey
-- @tparam tab tMessageTokens
function CBotBrain:SendBotMessage(bAllChat, sMessageKey, tMessageTokens)

--- Function
-- @tparam Player player
-- @tparam bool bShare
-- @tparam bool bFullControl
function CBotBrain:ShareControl(player, bShare, bFullControl)