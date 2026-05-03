--------------------------------------------------------------------------------
-- SECTION: MACROS
-- Create repeating macros, hotkeys, setup windows, and screen icons.
--------------------------------------------------------------------------------

--- Creates a named macro row.
-- @param timeoutMs Description for timeoutMs
-- @param name Description for name
-- @param callback Description for callback
-- @return macro
function macro(timeoutMs, name, callback) end

--- Creates a named macro row with a hotkey label.
-- @param timeoutMs Description for timeoutMs
-- @param name Description for name
-- @param hotkey Description for hotkey
-- @param callback Description for callback
-- @return macro
function macro(timeoutMs, name, hotkey, callback) end

--- Creates a background macro without a row.
-- @param timeoutMs Description for timeoutMs
-- @param callback Description for callback
-- @return macro
function macro(timeoutMs, callback) end

--- True when enabled.
-- @return boolean
function macro:isOn() end

--- True when disabled.
-- @return boolean
function macro:isOff() end

--- Enables the macro. Passing false disables it.
-- @param value Description for value
-- @return nil
function macro:setOn([value]) end

--- Disables the macro. Passing false enables it.
-- @param value Description for value
-- @return nil
function macro:setOff([value]) end

--- Toggles enabled state.
-- @return nil
function macro:toggle() end

--- Sets the row tooltip.
-- @param text Description for text
-- @return macro
function macro:setTooltip(text) end

--- Updates the displayed hotkey combo.
-- @param combo Description for combo
-- @return macro
function macro:setHotkey(combo) end

--- Adds a setup button and builds the setup window on click.
-- @param function(panel Description for function(panel
-- @param macro Description for macro
-- @return macro
function macro:setSetup(function(panel, macro) end) end

--- Opens the setup window.
-- @return macro
function macro:openSetup() end

--- Runs callback when the key combo is pressed.
-- @param keys Description for keys
-- @param name Description for name
-- @param callback Description for callback
-- @return hotkey
function hotkey(keys, name, callback) end

--- Hotkey variant for single key-down actions.
-- @param keys Description for keys
-- @param name Description for name
-- @param callback Description for callback
-- @return hotkey
function singlehotkey(keys, name, callback) end

--- Sets the row tooltip.
-- @param text Description for text
-- @return hotkey
function hotkey:setTooltip(text) end

--- Changes the key combo if it is not duplicated.
-- @param combo Description for combo
-- @return hotkey|false
function hotkey:setHotkey(combo) end

--- Adds a setup button to the hotkey row.
-- @param function(panel Description for function(panel
-- @param hotkey Description for hotkey
-- @return hotkey
function hotkey:setSetup(function(panel, hotkey) end) end

--- Opens the setup window.
-- @return hotkey
function hotkey:openSetup() end

--- Creates a movable screen icon.
-- @param id Description for id
-- @param options Description for options
-- @param callbackOrMacro Description for callbackOrMacro
-- @return widget
function addIcon(id, options, callbackOrMacro) end