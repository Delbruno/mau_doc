--------------------------------------------------------------------------------
-- SECTION: NPC AND BOT CONTROLS
-- NPC trade helpers and simple bot toggles.
--------------------------------------------------------------------------------

--- Sends NPC chat.
-- @param text Description for text
-- @return nil
function NPC.talk(text) end

--- True when NPC trade is open.
-- @return boolean
function NPC.isTrading() end

--- Returns current NPC sell items.
-- @return table
function NPC.getSellItems() end

--- Returns current NPC buy items.
-- @return table
function NPC.getBuyItems() end

--- Returns sellable amount.
-- @param itemOrId Description for itemOrId
-- @return number
function NPC.getSellQuantity(itemOrId) end

--- Checks whether the item can be traded.
-- @param itemOrId Description for itemOrId
-- @return boolean
function NPC.canTradeItem(itemOrId) end

--- Sells an item.
-- @param itemOrId Description for itemOrId
-- @param count Description for count
-- @param ignoreEquipped Description for ignoreEquipped
-- @return boolean
function NPC.sell(itemOrId, count, ignoreEquipped) end

--- Buys an item.
-- @param itemOrId Description for itemOrId
-- @param count Description for count
-- @param ignoreCapacity Description for ignoreCapacity
-- @param withBackpack Description for withBackpack
-- @return boolean
function NPC.buy(itemOrId, count, ignoreCapacity, withBackpack) end

--- Runs sell all.
-- @return boolean
function NPC.sellAll() end

--- Closes NPC trade.
-- @return boolean
function NPC.closeTrade() end

--- Enables CaveBot.
-- @return boolean
function CaveBot.setOn() end

--- Disables CaveBot.
-- @return boolean
function CaveBot.setOff() end

--- True when CaveBot is enabled.
-- @return boolean
function CaveBot.isOn() end

--- True when CaveBot is disabled.
-- @return boolean
function CaveBot.isOff() end

--- Alias for delay.
-- @param durationMs Description for durationMs
-- @return nil
function CaveBot.delay(durationMs) end

--- Enables TargetBot.
-- @return boolean
function TargetBot.setOn() end

--- Disables TargetBot.
-- @return boolean
function TargetBot.setOff() end

--- True when TargetBot is enabled.
-- @return boolean
function TargetBot.isOn() end

--- True when TargetBot is disabled.
-- @return boolean
function TargetBot.isOff() end

--- Connects to the bot server.
-- @param name Description for name
-- @param channel Description for channel
-- @return boolean|nil
function BotServer.init(name, channel) end

--- Disconnects and clears listeners.
-- @return boolean
function BotServer.terminate() end

--- Listens to a bot server topic.
-- @param topic Description for topic
-- @param callback Description for callback
-- @return boolean|nil
function BotServer.listen(topic, callback) end

--- Sends a bot server message.
-- @param topic Description for topic
-- @param message Description for message
-- @return boolean|nil
function BotServer.send(topic, message) end

--- Connection status.
-- @return boolean
function BotServer.isConnected() end

--- Checks whether a topic has listeners.
-- @param topic Description for topic
-- @return boolean
function BotServer.hasListen(topic) end

--- Stops reconnect attempts.
-- @return boolean
function BotServer.resetReconnect() end