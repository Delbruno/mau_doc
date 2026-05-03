--------------------------------------------------------------------------------
-- SECTION: COMBAT AND SPEECH
-- Targeting, following, chat, channels, spells, and runes.
--------------------------------------------------------------------------------

--- Attacks a creature.
-- @param creature Description for creature
-- @return nil
function attack(creature) end

--- Stops attacking.
-- @return nil
function cancelAttack() end

--- Follows a creature.
-- @param creature Description for creature
-- @return nil
function follow(creature) end

--- Stops following.
-- @return nil
function cancelFollow() end

--- Stops attack and follow.
-- @return nil
function cancelAttackAndFollow() end

--- Current attack target.
-- @return creature|nil
function target() end

--- Target position, or distance when distance is true.
-- @param distance Description for distance
-- @return position|number|nil
function targetPos([distance]) end

--- Sends normal chat.
-- @param text Description for text
-- @return nil
function say(text) end

--- Sends NPC chat.
-- @param text Description for text
-- @return nil
function sayNpc(text) end

--- Sends yell chat.
-- @param text Description for text
-- @return nil
function yell(text) end

--- Sends channel chat.
-- @param channelId Description for channelId
-- @param text Description for text
-- @return nil
function talkChannel(channelId, text) end

--- Sends private chat.
-- @param receiver Description for receiver
-- @param text Description for text
-- @return nil
function talkPrivate(receiver, text) end

--- Returns known channels.
-- @return table
function getChannels() end

--- Finds a channel id by name.
-- @param name Description for name
-- @return number|nil
function getChannelId(name) end

--- Says spell words if timeout passed.
-- @param text Description for text
-- @param timeoutMs Description for timeoutMs
-- @return boolean
function saySpell(text, timeoutMs) end

--- Updates the local spell timeout.
-- @return nil
function setSpellTimeout() end

--- Returns spell data by words or name.
-- @param spell Description for spell
-- @return table|false
function getSpellData(spell) end

--- True when spell or group cooldown is active.
-- @param text Description for text
-- @return boolean
function getSpellCoolDown(text) end

--- Checks cooldown, level, and mana when data exists.
-- @param spell Description for spell
-- @param ignoreRL Description for ignoreRL
-- @param ignoreCd Description for ignoreCd
-- @return boolean
function canCast(spell, ignoreRL, ignoreCd) end

--- Says text with a local cooldown.
-- @param text Description for text
-- @param delayMs Description for delayMs
-- @return boolean|nil
function cast(text, delayMs) end

--- Casts only when canCast returns true.
-- @param text Description for text
-- @return boolean|nil
function castSpell(text) end

--- Uses a rune item on a target with local timeout.
-- @param itemId Description for itemId
-- @param target Description for target
-- @param timeoutMs Description for timeoutMs
-- @return boolean
function useRune(itemId, target, timeoutMs) end

--- Schedules an NPC message.
-- @param text Description for text
-- @param delayMs Description for delayMs
-- @return nil|false
function scheduleNpcSay(text, delayMs) end