--- IUnitEntity members
-- @module IUnitEntity

--- Function
-- @tparam Item item
-- @treturn Boolean
function IUnitEntity:CanAccess(item)
end

--- Function
-- @string sItemName
-- @treturn table {item}
function IUnitEntity:FindItemInInventory(sItemName)
end

--- Function
-- @number nSlot
-- @treturn ability
function IUnitEntity:GetAbility(nSlot)
end

--- Function
-- @treturn Number
function IUnitEntity:GetAbilityPointsAvailable()
end

--- Function
-- @treturn String
function IUnitEntity:GetActionState()
end

--- Function
-- @treturn Number
function IUnitEntity:GetAdjustedAttackActionTime()
end

--- Function
-- @treturn Number
function IUnitEntity:GetAdjustedAttackCooldown()
end

--- Function
-- @treturn Number
function IUnitEntity:GetAdjustedAttackDuration()
end

--- Function
-- @treturn Number
function IUnitEntity:GetArmor()
end

--- Function
-- @treturn Number
function IUnitEntity:GetAttackDamageMax()
end

--- Function
-- @treturn Number
function IUnitEntity:GetAttackDamageMin()
end

--- Function
-- @treturn Number
function IUnitEntity:GetAttackProjectileSpeed()
end

--- Function
-- @treturn Number
function IUnitEntity:GetAttackRange()
end

--- Function
-- @treturn Number
function IUnitEntity:GetAttackSpeed()
end

--- Function
-- @treturn String
function IUnitEntity:GetAttackTarget()
end

--- Function
-- @treturn String
function IUnitEntity:GetAttackType()
end

--- Function
-- @treturn Number
function IUnitEntity:GetBaseDamage()
end

--- Function
-- @treturn Behavior
function IUnitEntity:GetBehavior()
end

--- Function
-- @treturn Number
function IUnitEntity:GetBoundsRadius()
end

--- Function
-- @treturn Number
function IUnitEntity:GetBuyBackCost()
end

--- Function
-- @treturn Boolean
function IUnitEntity:GetCanAttack()
end

--- Function
-- @treturn Boolean
function IUnitEntity:GetCliffwalking()
end

--- Function
-- @treturn sName
function IUnitEntity:GetDisplayName()
end

--- Function
-- @treturn Number
function IUnitEntity:GetEvasionMelee()
end

--- Function
-- @treturn Number
function IUnitEntity:GetEvasionRanged()
end

--- Function
-- @treturn Number
function IUnitEntity:GetExperienceForCurrentLevel()
end

--- Function
-- @treturn Number
function IUnitEntity:GetExperienceForNextLevel()
end

--- Function
-- @treturn Number
function IUnitEntity:GetFinalAttackDamageMax()
end

--- Function
-- @treturn Number
function IUnitEntity:GetFinalAttackDamageMin()
end

--- Function
-- @treturn Number
function IUnitEntity:GetHealth()
end

--- Function
-- @treturn Number
function IUnitEntity:GetHealthPercent()
end

--- Function
-- @treturn Number
function IUnitEntity:GetHealthRegen()
end

--- Function
-- @bool[opt] bAppendStash defaults to false
-- @treturn table {Item}
function IUnitEntity:GetInventory(bAppendStash)
end

--- Function
-- @number nSlot
-- @treturn item
function IUnitEntity:GetItem(nSlot)
end

--- Function
-- @tparam ItemDefinition itemdef
-- @treturn table {itemdef}
function IUnitEntity:GetItemComponentsRemaining(itemdef)
end

--- Function
-- @tparam ItemDefinition itemdef
-- @treturn Number
function IUnitEntity:GetItemCostRemaining(itemdef)
end

--- Function
-- @treturn Number
function IUnitEntity:GetLevel()
end

--- Function
-- @treturn Number
function IUnitEntity:GetLifeSteal()
end

--- Function
-- @treturn Number
function IUnitEntity:GetMagicArmor()
end

--- Function
-- @treturn Number
function IUnitEntity:GetMagicResistance()
end

--- Function
-- @treturn Number
function IUnitEntity:GetMana()
end

--- Function
-- @treturn Number
function IUnitEntity:GetManaPercent()
end

--- Function
-- @treturn Number
function IUnitEntity:GetManaRegen()
end

--- Function
-- @treturn Number
function IUnitEntity:GetMaxHealth()
end

--- Function
-- @treturn Number
function IUnitEntity:GetMaxMana()
end

--- Function
-- @treturn Number
function IUnitEntity:GetMoveSpeed()
end

--- Function
-- @treturn Number
function IUnitEntity:GetNumBuyBacks()
end

--- Function
-- @treturn player
function IUnitEntity:GetOwnerPlayer()
end

--- Function
-- @treturn Number
function IUnitEntity:GetPhysicalResistance()
end

--- Function
-- @treturn Vector3
function IUnitEntity:GetPosition()
end

--- Function
-- @treturn String
function IUnitEntity:GetPrimaryAttribute()
end

--- Function
-- @tparam ?string|itemdef param
-- @treturn Number
function IUnitEntity:GetRemainingCooldownTime(param)
end

--- Function
-- @treturn Number
function IUnitEntity:GetRemainingRespawnTime()
end

--- Function
-- @treturn Boolean
function IUnitEntity:GetStashAccess()
end

--- Function
-- @treturn table {Number}
function IUnitEntity:GetStats()
end

--- Function
-- @treturn Number
function IUnitEntity:GetTeam()
end

--- Function
-- @treturn Boolean
function IUnitEntity:GetTreewalking()
end

--- Function
-- @treturn String
function IUnitEntity:GetTypeName()
end

--- Function
-- @treturn Number
function IUnitEntity:GetUniqueID()
end

--- Function
-- @treturn Boolean
function IUnitEntity:GetUnitwalking()
end

--- Function
-- @treturn Number
function IUnitEntity:GetXPM()
end

--- Function
-- @treturn Boolean
function IUnitEntity:HasDeniablePotential()
end

--- Function
-- @string sName
-- @treturn Boolean
function IUnitEntity:HasState(sName)
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsAlive()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsAttackReady()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsBase()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsBotControlled()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsBuilding()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsChanneling()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsDeniable()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsDisarmed()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsHero()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsImmobilized()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsInvulnerable()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsPerplexed()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsRax()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsShop()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsSilenced()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsStealth()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsStunned()
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsTower()
end

--- Function
-- @string sType
-- @treturn Boolean
function IUnitEntity:IsUnitType(sType)
end

--- Function
-- @treturn Boolean
function IUnitEntity:IsValid()
end

--- Function
-- @tparam itemdef itemdef
-- @treturn void
function IUnitEntity:PurchaseRemaining(itemdef)
end

--- Function
-- @tparam Item item
-- @treturn void
function IUnitEntity:Sell(item)
end

--- Function
-- @number nSlot
-- @treturn void
function IUnitEntity:SellBySlot(nSlot)
end

--- Function
-- @number nSlot1
-- @number nSlot2
-- @treturn void
function IUnitEntity:SwapItems(nSlot1, nSlot2)
end

--- Function
-- @treturn void
function IUnitEntity:TeamShare()