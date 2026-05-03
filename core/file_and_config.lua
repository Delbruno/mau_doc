--------------------------------------------------------------------------------
-- SECTION: FILES AND CONFIG
-- Load scripts, import styles, read custom configs, and encode data.
--------------------------------------------------------------------------------

--- Loads Lua source in the macro context.
-- @param source Description for source
-- @return function
function load(source) end

--- Runs a Lua file from the current config folder.
-- @param relativePath Description for relativePath
-- @return mixed
function dofile(relativePath) end

--- Runs all Lua files in a config subfolder recursively.
-- @param path Description for path
-- @return nil
function dofiles(path) end

--- Loads a local or remote script.
-- @param pathOrUrl Description for pathOrUrl
-- @param onLoad Description for onLoad
-- @return mixed
function loadScript(pathOrUrl, onLoad) end

--- Downloads and runs a remote script.
-- @param url Description for url
-- @param onLoad Description for onLoad
-- @return nil
function loadRemoteScript(url, onLoad) end

--- Imports an OTUI style from file or string.
-- @param otuiPathOrString Description for otuiPathOrString
-- @return mixed
function importStyle(otuiPathOrString) end

--- Checks whether a mapped macro file exists.
-- @param path Description for path
-- @return boolean
function fileExists(path) end

--- Serializes data to text.
-- @param data Description for data
-- @param indent Description for indent
-- @return string
function encode(data, indent) end

--- Parses serialized text.
-- @param text Description for text
-- @return table
function decode(text) end

--- Checks whether a config directory exists.
-- @param dir Description for dir
-- @return boolean
function Config.exist(dir) end

--- Creates a config directory.
-- @param dir Description for dir
-- @return boolean
function Config.create(dir) end

--- Lists config names in a directory.
-- @param dir Description for dir
-- @return table
function Config.list(dir) end

--- Parses saved config text.
-- @param data Description for data
-- @return table
function Config.parse(data) end

--- Loads a saved config.
-- @param dir Description for dir
-- @param name Description for name
-- @return table|nil
function Config.load(dir, name) end

--- Loads raw config text.
-- @param dir Description for dir
-- @param name Description for name
-- @return string|nil
function Config.loadRaw(dir, name) end

--- Saves table data.
-- @param dir Description for dir
-- @param name Description for name
-- @param value Description for value
-- @param forcedExtension Description for forcedExtension
-- @return boolean
function Config.save(dir, name, value, forcedExtension) end

--- Deletes saved files for a config.
-- @param dir Description for dir
-- @param name Description for name
-- @return boolean
function Config.remove(dir, name) end

--- Connects config list UI controls.
-- @param dir Description for dir
-- @param widget Description for widget
-- @param extension Description for extension
-- @param callback Description for callback
-- @return table|nil
function Config.setup(dir, widget, extension, callback) end