--- BotBrain members
-- @module CBotBrain


--- Function
-- @treturn Boolean
function CBotBrain:CanSeeUnit(unitTarget)

--- Function
-- @treturn Boolean
function CBotBrain:CanSelectHero(sHeroName)

--- Function
-- @treturn void
function CBotBrain:Chat(sText)

--- Function
-- @treturn void
function CBotBrain:ChatTeam(sText)

--- Function
-- @treturn Number CBotBrain
function CBotBrain:GetGold()

--- Function
-- @treturn Number
function CBotBrain:GetGoldEarned()

--- Function
-- @treturn Number
function CBotBrain:GetGPM()

--- Function
-- @treturn unit
function CBotBrain:GetHeroUnit()

--- Function
-- @treturn String
function CBotBrain:GetName()

--- Function
-- @treturn String
function CBotBrain:GetPotentialHero()

--- Function
-- @treturn Number
function CBotBrain:GetTeam()

--- Function
-- @treturn Boolean
function CBotBrain:HasSelectedHero()

--- Function
-- @treturn Boolean
function CBotBrain:IsHeroLocked()

--- Function
-- @treturn void
function CBotBrain:Order(Unit unit, String order, String queue = "none")

--- Function
-- @treturn void
function CBotBrain:OrderAbility(Ability ability, [bool queueCommand = false])

--- Function
-- @treturn void
function CBotBrain:OrderAbility2(Ability ability, [bool queueCommand = false])

--- Function
-- @treturn void
function CBotBrain:OrderAbilityEntity(Ability ability, Unit target, [bool queueCommand = false])

--- Function
-- @treturn void
function CBotBrain:OrderAbilityPosition(Ability ability, Vector3 pos, [bool queueCommand = false])

--- Function
-- @tparam Ability ability the ability
-- @tparam Vector3 startPos the start position
-- @tparam Vector3 endPos the end position
-- @tparam[opt] bool queueCommand add the order to the command queue
-- @treturn void
function CBotBrain:OrderAbilityVector(ability,startPos,endPos,queueCommand)

--- Function
-- @tparam Unit unit the unit
-- @tparam String order the order
-- @tparam[opt] Unit target the target
-- @tparam[opt] String queue the queue
-- @tparam[opt] Item item the item
-- @tparam[opt] bool useDirectPathing use direct pasing
-- @treturn void
function CBotBrain:OrderEntity(unit,order,target,queue,item,useDirectPathing)

--- Function
-- @treturn void
function CBotBrain:OrderItem(Item item, [bool queueCommand = false])

--- Function
-- @treturn void
function CBotBrain:OrderItem2(Item item, [bool queueCommand = false])

--- Function
-- @treturn void
function CBotBrain:OrderItemEntity(Item item, Unit target, [bool queueCommand = false])

--- Function
-- @treturn void
function CBotBrain:OrderItemPosition(Item item, Vector3 pos, [bool queueCommand = false])

--- Function
-- @treturn void
function CBotBrain:OrderItemVector(Item item, Vector3 startPos, Vector3 endPos, [bool queueCommand = false])

--- Function
-- @treturn void
function CBotBrain:OrderPosition(Unit unit, String order, Vector3 position, [String queue = "none", Item item = NULL, bool useDirectPathing = false])

--- Function
-- @treturn void
function CBotBrain:Ready()

--- Function
-- @treturn void
function CBotBrain:SelectHero(sHeroName)

--- Function
-- @treturn void
function CBotBrain:SelectPotentialHero(sHeroName)

--- Function
-- @treturn void
function CBotBrain:SendBotMessage(bAllChat, sMessageKey, tMessageTokens)

--- Function
-- @treturn void
function CBotBrain:ShareControl(player, bShare, bFullControl)