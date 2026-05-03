--------------------------------------------------------------------------------
-- SECTION: ITEMS
-- Inventory slots, containers, item use, and ground item helpers.
--------------------------------------------------------------------------------

--- Uses an item, thing, or inventory item id.
-- @param thingOrItemId Description for thingOrItemId
-- @param subtype Description for subtype
-- @return mixed
function use(thingOrItemId, subtype) end

--- Uses an item on a target.
-- @param thingOrItemId Description for thingOrItemId
-- @param target Description for target
-- @param subtype Description for subtype
-- @return mixed
function usewith(thingOrItemId, target, subtype) end

--- Finds an item in open containers or inventory.
-- @param itemId Description for itemId
-- @param subType Description for subType
-- @return item|nil
function findItem(itemId, subType) end

--- Counts player items by id.
-- @param itemId Description for itemId
-- @return number
function itemAmount(itemId) end

--- Returns open containers.
-- @return table
function getContainers() end

--- Returns a container by index.
-- @param index Description for index
-- @return container|nil
function getContainer(index) end

--- Finds an open container by exact name.
-- @param name Description for name
-- @param notFull Description for notFull
-- @return container|nil
function getContainerByName(name, notFull) end

--- Finds an open container by container item id.
-- @param itemId Description for itemId
-- @param notFull Description for notFull
-- @return container|nil
function getContainerByItem(itemId, notFull) end

--- Checks whether a container is full.
-- @param container Description for container
-- @return boolean
function containerIsFull(container) end

--- Returns the item in an inventory slot.
-- @param slot Description for slot
-- @return item|nil
function getInventoryItem(slot) end

--- Head slot item.
-- @return item|nil
function getHead() end

--- Neck slot item.
-- @return item|nil
function getNeck() end

--- Backpack slot item.
-- @return item|nil
function getBack() end

--- Body slot item.
-- @return item|nil
function getBody() end

--- Right hand slot item.
-- @return item|nil
function getRight() end

--- Left hand slot item.
-- @return item|nil
function getLeft() end

--- Leg slot item.
-- @return item|nil
function getLeg() end

--- Feet slot item.
-- @return item|nil
function getFeet() end

--- Ring slot item.
-- @return item|nil
function getFinger() end

--- Ammo slot item.
-- @return item|nil
function getAmmo() end

--- Purse slot item.
-- @return item|nil
function getPurse() end

--- Uses the purse slot item.
-- @return boolean|nil
function openPurse() end

--- Reopens purse-related containers.
-- @return boolean|nil
function reopenPurse() end

--- Moves an item to an inventory slot.
-- @param itemOrId Description for itemOrId
-- @param slot Description for slot
-- @param count Description for count
-- @return boolean|nil
function moveToSlot(itemOrId, slot, count) end

--- Drops an item on the player position.
-- @param itemOrId Description for itemOrId
-- @return boolean|nil
function dropItem(itemOrId) end

--- Maps inactive ring/amulet ids to active ids when known.
-- @param id Description for id
-- @return number|false
function getActiveItemId(id) end

--- Maps active ring/amulet ids to inactive ids when known.
-- @param id Description for id
-- @return number|false
function getInactiveItemId(id) end

--- Returns the eight neighboring tiles.
-- @param positionOrCreature Description for positionOrCreature
-- @return table
function getNearTiles(positionOrCreature) end

--- Finds a visible ground item by id.
-- @param itemId Description for itemId
-- @return item|nil
function findItemOnGround(itemId) end

--- Checks whether an item id exists on a tile.
-- @param itemId Description for itemId
-- @param tileOrPos Description for tileOrPos
-- @return boolean
function isOnTile(itemId, tileOrPos) end

--- Uses the first visible ground item with id.
-- @param itemId Description for itemId
-- @return boolean|nil
function useGroundItem(itemId) end

--- Walks toward the first visible ground item with id.
-- @param itemId Description for itemId
-- @return boolean
function reachGroundItem(itemId) end

--- Uses an inventory item on a visible ground item.
-- @param toolItemId Description for toolItemId
-- @param groundItemId Description for groundItemId
-- @return boolean|nil
function useOnGroundItem(toolItemId, groundItemId) end

--- Uses an item on an inventory item.
-- @param toolItemId Description for toolItemId
-- @param targetItemId Description for targetItemId
-- @return boolean|nil
function useOnInventoryItem(toolItemId, targetItemId) end

--- Returns the tile under the mouse cursor.
-- @return tile|nil
function getTileUnderCursor() end

--- Checks if a tile can be shot.
-- @param pos Description for pos
-- @param distance Description for distance
-- @return boolean
function canShoot(pos, distance) end

--- True when no neighboring tile is walkable.
-- @param creature Description for creature
-- @return boolean
function isTrapped([creature]) end
