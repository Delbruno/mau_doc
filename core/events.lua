--------------------------------------------------------------------------------
-- SECTION: EVENTS
-- Register callbacks for client events. Each registration returns a handle with remove().
--------------------------------------------------------------------------------

--- Low-level event registration.
-- @param type Description for type
-- @param callback Description for callback
-- @return handle
function callback(type, function(...) end) end

--- Key down event.
-- @param callback Description for callback
-- @return handle
function onKeyDown(function(keyDesc) end) end

--- Key up event.
-- @param callback Description for callback
-- @return handle
function onKeyUp(function(keyDesc) end) end

--- Key press event.
-- @param callback Description for callback
-- @param autoRepeatTicks Description for autoRepeatTicks
-- @return handle
function onKeyPress(function(keyDesc, autoRepeatTicks) end) end

--- Chat message event.
-- @param callback Description for callback
-- @param level Description for level
-- @param mode Description for mode
-- @param text Description for text
-- @param channelId Description for channelId
-- @param pos Description for pos
-- @return handle
function onTalk(function(name, level, mode, text, channelId, pos) end) end

--- onTalk filtered by speaker name.
-- @param name Description for name
-- @param callback Description for callback
-- @param channelId Description for channelId
-- @param pos Description for pos
-- @return handle
function listen(name, function(text, channelId, pos) end) end

--- Text message event.
-- @param callback Description for callback
-- @param text Description for text
-- @return handle
function onTextMessage(function(mode, text) end) end

--- Local player position event.
-- @param callback Description for callback
-- @param oldPos Description for oldPos
-- @return handle
function onPlayerPositionChange(function(newPos, oldPos) end) end

--- Local player health event.
-- @param callback Description for callback
-- @return handle
function onPlayerHealthChange(function(healthPercent) end) end

--- Local player inventory event.
-- @param callback Description for callback
-- @param item Description for item
-- @param oldItem Description for oldItem
-- @return handle
function onPlayerInventoryChange(function(slot, item, oldItem) end) end

--- Creature appear event.
-- @param callback Description for callback
-- @return handle
function onCreatureAppear(function(creature) end) end

--- Creature disappear event.
-- @param callback Description for callback
-- @return handle
function onCreatureDisappear(function(creature) end) end

--- Creature movement event.
-- @param callback Description for callback
-- @param newPos Description for newPos
-- @param oldPos Description for oldPos
-- @return handle
function onCreaturePositionChange(function(creature, newPos, oldPos) end) end

--- Creature health percent event.
-- @param callback Description for callback
-- @param percent Description for percent
-- @return handle
function onCreatureHealthPercentChange(function(creature, percent) end) end

--- Attack target change event.
-- @param callback Description for callback
-- @param oldCreature Description for oldCreature
-- @return handle
function onAttackingCreatureChange(function(creature, oldCreature) end) end

--- Creature turn event.
-- @param callback Description for callback
-- @param direction Description for direction
-- @return handle
function onTurn(function(creature, direction) end) end

--- Creature walk event.
-- @param callback Description for callback
-- @param oldPos Description for oldPos
-- @param newPos Description for newPos
-- @return handle
function onWalk(function(creature, oldPos, newPos) end) end

--- Use action event.
-- @param callback Description for callback
-- @param itemId Description for itemId
-- @param stackPos Description for stackPos
-- @param subType Description for subType
-- @return handle
function onUse(function(pos, itemId, stackPos, subType) end) end

--- Use-with action event.
-- @param callback Description for callback
-- @param itemId Description for itemId
-- @param target Description for target
-- @param subType Description for subType
-- @return handle
function onUseWith(function(pos, itemId, target, subType) end) end

--- Container open event.
-- @param callback Description for callback
-- @param previous Description for previous
-- @return handle
function onContainerOpen(function(container, previous) end) end

--- Container close event.
-- @param callback Description for callback
-- @return handle
function onContainerClose(function(container) end) end

--- Container slot update event.
-- @param callback Description for callback
-- @param slot Description for slot
-- @param item Description for item
-- @param oldItem Description for oldItem
-- @return handle
function onContainerUpdateItem(function(container, slot, item, oldItem) end) end

--- Container item added event.
-- @param callback Description for callback
-- @param slot Description for slot
-- @param item Description for item
-- @return handle
function onAddItem(function(container, slot, item) end) end

--- Container item removed event.
-- @param callback Description for callback
-- @param slot Description for slot
-- @param item Description for item
-- @return handle
function onRemoveItem(function(container, slot, item) end) end

--- Mana change event.
-- @param callback Description for callback
-- @param mana Description for mana
-- @param maxMana Description for maxMana
-- @param oldMana Description for oldMana
-- @param oldMaxMana Description for oldMaxMana
-- @return handle
function onManaChange(function(player, mana, maxMana, oldMana, oldMaxMana) end) end

--- Player states change event.
-- @param callback Description for callback
-- @param states Description for states
-- @param oldStates Description for oldStates
-- @return handle
function onStatesChange(function(player, states, oldStates) end) end

--- Inventory slot change event.
-- @param callback Description for callback
-- @param slot Description for slot
-- @param item Description for item
-- @param oldItem Description for oldItem
-- @return handle
function onInventoryChange(function(player, slot, item, oldItem) end) end

--- Spell cooldown event.
-- @param callback Description for callback
-- @param delay Description for delay
-- @return handle
function onSpellCooldown(function(spellId, delay) end) end

--- Group cooldown event.
-- @param callback Description for callback
-- @param delay Description for delay
-- @return handle
function onGroupSpellCooldown(function(groupId, delay) end) end

--- Modal dialog event.
-- @param callback Description for callback
-- @param title Description for title
-- @param message Description for message
-- @param buttons Description for buttons
-- @param enter Description for enter
-- @param escape Description for escape
-- @param choices Description for choices
-- @param priority Description for priority
-- @return handle
function onModalDialog(function(id, title, message, buttons, enter, escape, choices, priority) end) end

--- Thing added to tile event.
-- @param callback Description for callback
-- @param thing Description for thing
-- @return handle
function onAddThing(function(tile, thing) end) end

--- Thing removed from tile event.
-- @param callback Description for callback
-- @param thing Description for thing
-- @return handle
function onRemoveThing(function(tile, thing) end) end

--- Missile event.
-- @param callback Description for callback
-- @return handle
function onMissle(function(missile) end) end

--- Animated text event.
-- @param callback Description for callback
-- @return handle
function onAnimatedText(function(...) end) end

--- Static text event.
-- @param callback Description for callback
-- @return handle
function onStaticText(function(...) end) end

--- Channel list event.
-- @param callback Description for callback
-- @return handle
function onChannelList(function(...) end) end

--- Open channel event.
-- @param callback Description for callback
-- @return handle
function onOpenChannel(function(...) end) end

--- Close channel event.
-- @param callback Description for callback
-- @return handle
function onCloseChannel(function(...) end) end

--- Channel event.
-- @param callback Description for callback
-- @return handle
function onChannelEvent(function(...) end) end

--- Login advice event.
-- @param callback Description for callback
-- @return handle
function onLoginAdvice(function(message) end) end

--- Imbuement window event.
-- @param callback Description for callback
-- @return handle
function onImbuementWindow(function(...) end) end

--- Game edit text event.
-- @param callback Description for callback
-- @return handle
function onGameEditText(function(...) end) end
