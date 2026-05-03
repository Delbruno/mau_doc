--------------------------------------------------------------------------------
-- SECTION: MOVEMENT
-- Positions, walking, turning, pathfinding, and map view helpers.
--------------------------------------------------------------------------------

--- Current player position.
-- @return position
function pos() end

--- Current x coordinate.
-- @return number
function posx() end

--- Current y coordinate.
-- @return number
function posy() end

--- Current floor.
-- @return number
function posz() end

--- Builds a position table.
-- @param x Description for x
-- @param y Description for y
-- @param z Description for z
-- @return position|nil
function getPos(x, y, z) end

--- Walks one direction.
-- @param direction Description for direction
-- @return boolean
function walk(direction) end

--- Turns to a direction.
-- @param direction Description for direction
-- @return boolean
function turn(direction) end

--- Finds reachable path nodes.
-- @param start Description for start
-- @param maxDist Description for maxDist
-- @param params Description for params
-- @return table|nil
function findAllPaths(start, maxDist, params) end

--- Converts path nodes into directions.
-- @param paths Description for paths
-- @param destPos Description for destPos
-- @return table|nil
function translateAllPathsToPath(paths, destPos) end

--- Finds directions to a destination.
-- @param startPos Description for startPos
-- @param destPos Description for destPos
-- @param maxDist Description for maxDist
-- @param params Description for params
-- @return table|nil
function findPath(startPos, destPos, maxDist, params) end

--- Walks to a destination or along a direction list.
-- @param destination Description for destination
-- @param maxDist Description for maxDist
-- @param params Description for params
-- @return boolean
function autoWalk(destination, maxDist, params) end

--- Chebyshev distance from player or another position.
-- @param coords Description for coords
-- @param fromPos Description for fromPos
-- @return number|false
function distanceFromPlayer(coords, fromPos) end

--- Returns the map panel.
-- @return widget|nil
function getMapView() end

--- Zooms map panel in.
-- @return nil
function zoomIn() end

--- Zooms map panel out.
-- @return nil
function zoomOut() end