--------------------------------------------------------------------------------
-- SECTION: RUNTIME
-- State and logging values available in every macro file.
--------------------------------------------------------------------------------

--- Persistent table saved per character and config.
-- @return table
storage = nil

--- Current macro config name.
-- @return string
configName = nil

--- Full path to the current macro config folder.
-- @return string
configDir = nil

--- Current macro timestamp in milliseconds.
-- @return number
now = nil

--- Alias for now.
-- @return number
time = nil

--- Current local player object.
-- @return LocalPlayer
player = nil

--- Current panel used by UI helpers.
-- @return widget
panel = nil

--- Main macro panel tab.
-- @return widget
mainTab = nil

--- Shared compatibility state table.
-- @return table
MauBot = nil

--- Alias for MauBot.
-- @return table
vBot = nil

--- Marks storage for saving.
-- @return nil
function saveConfig() end

--- Reloads the current config.
-- @return boolean
function reload() end

--- Writes to the macro info log.
-- @param text Description for text
-- @return nil
function info(text) end

--- Writes to the macro warning log.
-- @param text Description for text
-- @return nil
function warn(text) end

--- Writes to the macro error log.
-- @param text Description for text
-- @return nil
function error(text) end

--- Writes a terminal-style info line.
-- @param text Description for text
-- @return nil
function logInfo(text) end

--- Milliseconds since the local player last moved.
-- @return number
function standTime() end

--- Runs callback once after the delay.
-- @param timeoutMs Description for timeoutMs
-- @param callback Description for callback
-- @return nil
function schedule(timeoutMs, callback) end

--- Pauses the current macro, hotkey, or event callback.
-- @param durationMs Description for durationMs
-- @return nil
function delay(durationMs) end

