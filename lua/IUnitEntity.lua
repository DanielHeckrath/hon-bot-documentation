--- IUnitEntity members
-- @module IUnitEntity

--- Function
-- @treturn Boolean
function IUnitEntity:CanAccess(item)

--- Function
-- @treturn Table{item}
function IUnitEntity:FindItemInInventory(sItemName)

--- Function
-- @treturn ability
function IUnitEntity:GetAbility(nSlot)

--- Function
-- @treturn Number
function IUnitEntity:GetAbilityPointsAvailable()

--- Function
-- @treturn String
function IUnitEntity:GetActionState()

--- Function
-- @treturn Number
function IUnitEntity:GetAdjustedAttackActionTime()

--- Function
-- @treturn Number
function IUnitEntity:GetAdjustedAttackCooldown()

--- Function
-- @treturn Number
function IUnitEntity:GetAdjustedAttackDuration()

--- Function
-- @treturn Number
function IUnitEntity:GetArmor()

--- Function
-- @treturn Number
function IUnitEntity:GetAttackDamageMax()

--- Function
-- @treturn Number
function IUnitEntity:GetAttackDamageMin()

--- Function
-- @treturn Number
function IUnitEntity:GetAttackProjectileSpeed()

--- Function
-- @treturn Number
function IUnitEntity:GetAttackRange()

--- Function
-- @treturn Number
function IUnitEntity:GetAttackSpeed()

--- Function
-- @treturn String
function IUnitEntity:GetAttackTarget()

--- Function
-- @treturn String
function IUnitEntity:GetAttackType()

--- Function
-- @treturn Number
function IUnitEntity:GetBaseDamage()

--- Function
-- @treturn Behavior
function IUnitEntity:GetBehavior()

--- Function
-- @treturn Number
function IUnitEntity:GetBoundsRadius()

--- Function
-- @treturn Number
function IUnitEntity:GetBuyBackCost()

--- Function
-- @treturn Boolean
function IUnitEntity:GetCanAttack()

--- Function
-- @treturn Boolean
function IUnitEntity:GetCliffwalking()

--- Function
-- @treturn sName
function IUnitEntity:GetDisplayName()

--- Function
-- @treturn Number
function IUnitEntity:GetEvasionMelee()

--- Function
-- @treturn Number
function IUnitEntity:GetEvasionRanged()

--- Function
-- @treturn Number
function IUnitEntity:GetExperienceForCurrentLevel()

--- Function
-- @treturn Number
function IUnitEntity:GetExperienceForNextLevel()

--- Function
-- @treturn Number
function IUnitEntity:GetFinalAttackDamageMax()

--- Function
-- @treturn Number
function IUnitEntity:GetFinalAttackDamageMin()

--- Function
-- @treturn Number
function IUnitEntity:GetHealth()

--- Function
-- @treturn Number
function IUnitEntity:GetHealthPercent()

--- Function
-- @treturn Number
function IUnitEntity:GetHealthRegen()

--- Function
-- @treturn Table{Item}
function IUnitEntity:GetInventory([bAppendStash = false])

--- Function
-- @treturn item
function IUnitEntity:GetItem(nSlot)

--- Function
-- @treturn Table{itemdef}
function IUnitEntity:GetItemComponentsRemaining(itemdef)

--- Function
-- @treturn Number
function IUnitEntity:GetItemCostRemaining(itemdef)

--- Function
-- @treturn Number
function IUnitEntity:GetLevel()

--- Function
-- @treturn Number
function IUnitEntity:GetLifeSteal()

--- Function
-- @treturn Number
function IUnitEntity:GetMagicArmor()

--- Function
-- @treturn Number
function IUnitEntity:GetMagicResistance()

--- Function
-- @treturn Number
function IUnitEntity:GetMana()

--- Function
-- @treturn Number
function IUnitEntity:GetManaPercent()

--- Function
-- @treturn Number
function IUnitEntity:GetManaRegen()

--- Function
-- @treturn Number
function IUnitEntity:GetMaxHealth()

--- Function
-- @treturn Number
function IUnitEntity:GetMaxMana()

--- Function
-- @treturn Number
function IUnitEntity:GetMoveSpeed()

--- Function
-- @treturn Number
function IUnitEntity:GetNumBuyBacks()

--- Function
-- @treturn player
function IUnitEntity:GetOwnerPlayer()

--- Function
-- @treturn Number
function IUnitEntity:GetPhysicalResistance()

--- Function
-- @treturn Vector3
function IUnitEntity:GetPosition()

--- Function
-- @treturn String
function IUnitEntity:GetPrimaryAttribute()

--- Function
-- @treturn Number
function IUnitEntity:GetRemainingCooldownTime(sName | itemdef)

--- Function
-- @treturn Number
function IUnitEntity:GetRemainingRespawnTime()

--- Function
-- @treturn Boolean
function IUnitEntity:GetStashAccess()

--- Function
-- @treturn Table{Number}
function IUnitEntity:GetStats()

--- Function
-- @treturn Number
function IUnitEntity:GetTeam()

--- Function
-- @treturn Boolean
function IUnitEntity:GetTreewalking()

--- Function
-- @treturn String
function IUnitEntity:GetTypeName()

--- Function
-- @treturn Number
function IUnitEntity:GetUniqueID()

--- Function
-- @treturn Boolean
function IUnitEntity:GetUnitwalking()

--- Function
-- @treturn Number
function IUnitEntity:GetXPM()

--- Function
-- @treturn Boolean
function IUnitEntity:HasDeniablePotential()

--- Function
-- @treturn Boolean
function IUnitEntity:HasState(sName)

--- Function
-- @treturn Boolean
function IUnitEntity:IsAlive()

--- Function
-- @treturn Boolean
function IUnitEntity:IsAttackReady()

--- Function
-- @treturn Boolean
function IUnitEntity:IsBase()

--- Function
-- @treturn Boolean
function IUnitEntity:IsBotControlled()

--- Function
-- @treturn Boolean
function IUnitEntity:IsBuilding()

--- Function
-- @treturn Boolean
function IUnitEntity:IsChanneling()

--- Function
-- @treturn Boolean
function IUnitEntity:IsDeniable()

--- Function
-- @treturn Boolean
function IUnitEntity:IsDisarmed()

--- Function
-- @treturn Boolean
function IUnitEntity:IsHero()

--- Function
-- @treturn Boolean
function IUnitEntity:IsImmobilized()

--- Function
-- @treturn Boolean
function IUnitEntity:IsInvulnerable()

--- Function
-- @treturn Boolean
function IUnitEntity:IsPerplexed()

--- Function
-- @treturn Boolean
function IUnitEntity:IsRax()

--- Function
-- @treturn Boolean
function IUnitEntity:IsShop()

--- Function
-- @treturn Boolean
function IUnitEntity:IsSilenced()

--- Function
-- @treturn Boolean
function IUnitEntity:IsStealth()

--- Function
-- @treturn Boolean
function IUnitEntity:IsStunned()

--- Function
-- @treturn Boolean
function IUnitEntity:IsTower()

--- Function
-- @treturn Boolean
function IUnitEntity:IsUnitType(sType)

--- Function
-- @treturn Boolean
function IUnitEntity:IsValid()

--- Function
-- @treturn void
function IUnitEntity:PurchaseRemaining(itemdef)

--- Function
-- @treturn void
function IUnitEntity:Sell(item)

--- Function
-- @treturn void
function IUnitEntity:SellBySlot(nSlot)

--- Function
-- @treturn void
function IUnitEntity:SwapItems(nSlot1, nSlot2)

--- Function
-- @treturn void
function IUnitEntity:TeamShare()