--------------------------------------------------------------------------------
-- SECTION: CREATURES
-- Find spectators, players, monsters, NPCs, friends, enemies, and safe tiles.
--------------------------------------------------------------------------------

--- Returns visible spectators.
-- @param positionOrCreatureOrPattern Description for positionOrCreatureOrPattern
-- @param multifloor Description for multifloor
-- @return table
function getSpectators([positionOrCreatureOrPattern], [multifloor]) end

--- Finds a visible creature by id.
-- @param id Description for id
-- @param multifloor Description for multifloor
-- @return creature|nil
function getCreatureById(id, multifloor) end

--- Finds a visible creature by exact name.
-- @param name Description for name
-- @param multifloor Description for multifloor
-- @return creature|nil
function getCreatureByName(name, multifloor) end

--- Finds a visible player by exact name.
-- @param name Description for name
-- @param multifloor Description for multifloor
-- @return creature|nil
function getPlayerByName(name, multifloor) end

--- Counts monsters near a position.
-- @param position Description for position
-- @param range Description for range
-- @return number|false
function getMonstersInRange(position, range) end

--- Counts monsters around the player.
-- @param range Description for range
-- @param multifloor Description for multifloor
-- @return number
function getMonsters(range, multifloor) end

--- Counts nearby non-party players.
-- @param range Description for range
-- @param multifloor Description for multifloor
-- @return number
function getPlayers(range, multifloor) end

--- Counts all nearby non-local players.
-- @param range Description for range
-- @param multifloor Description for multifloor
-- @return number
function getAllPlayers(range, multifloor) end

--- Counts nearby NPCs.
-- @param range Description for range
-- @param multifloor Description for multifloor
-- @return number
function getNpcs(range, multifloor) end

--- Counts spectators, monsters, or players in an area.
-- @param positionOrPattern Description for positionOrPattern
-- @param patternOrMultifloor Description for patternOrMultifloor
-- @param type Description for type
-- @return number
function getCreaturesInArea(positionOrPattern, patternOrMultifloor, type) end

--- Checks friend list, party, and shared member state.
-- @param creatureOrName Description for creatureOrName
-- @return boolean
function isFriend(creatureOrName) end

--- Checks enemy list, marks, and emblem state.
-- @param creatureOrName Description for creatureOrName
-- @return boolean
function isEnemy(creatureOrName) end

--- Splits visible players into three lists.
-- @return friends, neutrals, enemies
function getPlayerDistribution() end

--- Returns visible friends.
-- @return table
function getFriends() end

--- Returns visible neutral players.
-- @return table
function getNeutrals() end

--- Returns visible enemies.
-- @return table
function getEnemies() end

--- Checks storage.playerList.blackList around the player.
-- @param range Description for range
-- @return boolean
function isBlackListedPlayerInRange(range) end

--- Finds the best shootable and walkable tile for an area pattern.
-- @param pattern Description for pattern
-- @param specType Description for specType
-- @param maxDist Description for maxDist
-- @param safe Description for safe
-- @return table|false
function getBestTileByPattern(pattern, specType, maxDist, safe) end

--- True when no non-friend player is inside the range.
-- @param range Description for range
-- @param multifloor Description for multifloor
-- @param padding Description for padding
-- @return boolean
function isSafe(range, multifloor, padding) end