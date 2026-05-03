--------------------------------------------------------------------------------
-- SECTION: PLAYER
-- Read character stats, position, equipment, outfit, and conditions.
--------------------------------------------------------------------------------

--- Character name.
-- @return string
function name() end

--- Current health.
-- @return number
function hp() end

--- Maximum health.
-- @return number
function maxhp() end

--- Current health percent.
-- @return number
function hppercent() end

--- Current mana.
-- @return number
function mana() end

--- Maximum mana.
-- @return number
function maxmana() end

--- Current mana percent.
-- @return number
function manapercent() end

--- Current capacity.
-- @return number
function cap() end

--- Free capacity.
-- @return number
function freecap() end

--- Total capacity.
-- @return number
function maxcap() end

--- Experience.
-- @return number
function exp() end

--- Level.
-- @return number
function lvl() end

--- Magic level.
-- @return number
function mlev() end

--- Soul points.
-- @return number
function soul() end

--- Stamina.
-- @return number
function stamina() end

--- Vocation id.
-- @return number
function voc() end

--- Blessings value.
-- @return number
function bless() end

--- Facing direction.
-- @return number
function direction() end

--- Current speed.
-- @return number
function speed() end

--- Skull value.
-- @return number
function skull() end

--- Current outfit table.
-- @return table
function outfit() end

--- Changes outfit.
-- @param outfit Description for outfit
-- @return boolean|nil
function setOutfit(outfit) end

--- Changes local speed when supported.
-- @param value Description for value
-- @return boolean
function setSpeed(value) end

--- Checks a PlayerStates flag.
-- @param condition Description for condition
-- @return boolean
function hasCondition(condition) end

--- Poison condition.
-- @return boolean
function isPoisoned() end

--- Burn condition.
-- @return boolean
function isBurning() end

--- Energy condition.
-- @return boolean
function isEnergized() end

--- Drunk condition.
-- @return boolean
function isDrunk() end

--- Mana shield condition.
-- @return boolean
function hasManaShield() end

--- Paralyze condition.
-- @return boolean
function isParalyzed() end

--- Haste condition.
-- @return boolean
function hasHaste() end

--- In-fight condition.
-- @return boolean
function hasSwords() end

--- True when not in fight.
-- @return boolean
function canLogout() end

--- Protection zone condition.
-- @return boolean
function isInProtectionZone() end

--- PZ lock/block condition.
-- @return boolean
function hasPzLock() end

--- Drowning condition.
-- @return boolean
function isDrowning() end

--- Freezing condition.
-- @return boolean
function isFreezing() end

--- Dazzled condition.
-- @return boolean
function isDazzled() end

--- Cursed condition.
-- @return boolean
function isCursed() end

--- Party buff condition.
-- @return boolean
function hasPartyBuff() end

--- Bleeding condition.
-- @return boolean
function isBleeding() end

--- Hungry condition.
-- @return boolean
function isHungry() end

--- Checks active party buff effect.
-- @return boolean
function isBuffed() end

--- Remaining unjustified kills before red skull.
-- @return number
function killsToRs() end