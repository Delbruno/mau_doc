--------------------------------------------------------------------------------
-- SECTION: UTILITY
-- Small helpers for text, tables, dialogs, screenshots, sounds, and status messages.
--------------------------------------------------------------------------------

--- Chebyshev distance between two positions.
-- @param p1 Description for p1
-- @param p2 Description for p2
-- @return number
function getDistanceBetween(p1, p2) end

--- Returns the first integer in text.
-- @param text Description for text
-- @return number|nil
function getFirstNumberInText(text) end

--- Attempts to login a character matching text.
-- @param namePart Description for namePart
-- @return boolean|nil
function relogOnCharacter(namePart) end

--- Recent incoming damage per second estimate.
-- @return number
function burstDamageValue() end

--- Assigns sequential index fields to table entries.
-- @param values Description for values
-- @return table|nil
function reindexTable(values) end

--- Displays a white game message or logs info.
-- @param text Description for text
-- @return nil
function whiteInfoMessage(text) end

--- Displays a status/failure message or logs info.
-- @param text Description for text
-- @param logInConsole Description for logInConsole
-- @return nil
function statusMessage(text, logInConsole) end

--- Displays a broadcast message or warning.
-- @param text Description for text
-- @return nil
function broadcastMessage(text) end

--- Shows a dialog when available.
-- @param title Description for title
-- @param message Description for message
-- @param buttons Description for buttons
-- @param onEnter Description for onEnter
-- @param onEscape Description for onEscape
-- @return mixed
function displayGeneralBox(title, message, buttons, onEnter, onEscape) end

--- Takes a screenshot.
-- @param filename Description for filename
-- @return boolean
function doScreenshot(filename) end

--- Runtime version string.
-- @return string
function getVersion() end

--- Bot sound channel.
-- @return channel|nil
function getSoundChannel() end

--- Checks whether a sound file exists.
-- @param file Description for file
-- @return boolean
function mauSoundExists(file) end

--- Plays a sound.
-- @param file Description for file
-- @return mixed
function playSound(file) end

--- Stops sound playback.
-- @return mixed
function stopSound() end

--- Plays the alarm sound.
-- @return mixed
function playAlarm() end

--- Current ping.
-- @return number
function ping() end

--- Writes test to the info log.
-- @return nil
function test() end

--- Splits text by separator.
-- @param text Description for text
-- @param separator Description for separator
-- @return table
function string.explode(text, separator) end

--- Checks a text prefix.
-- @param text Description for text
-- @param prefix Description for prefix
-- @return boolean
function string.starts(text, prefix) end

--- Finds a value in a table.
-- @param list Description for list
-- @param value Description for value
-- @param ignoreCase Description for ignoreCase
-- @return key|nil
function table.find(list, value, ignoreCase) end

--- True for sequential numeric tables.
-- @param value Description for value
-- @return boolean
function table.isList(value) end