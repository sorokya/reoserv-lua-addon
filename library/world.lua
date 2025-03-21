---@meta

--- Attach events and change the world in your EO server
world = {}

---Cause a world wide earthquake
---@param strength number The magnitude of the earthquake
function world.quake(strength) end

---Attach a callback on server tick events (default 125ms)
---@param callback fun() The function to run on server tick
function world.on_tick(callback) end

---Get an item based on it's name (Case-insensitive)
---@param name string The name of the item to get
---@return EifRecord|nil item The matching item record, or nil if no match is found.
function world.get_item_by_name(name) end

---Get an item based on it's name (Case-insensitive)
---@param id integer The id of the item to get
---@return EifRecord|nil item The matching item record, or nil if no match is found.
function world.get_item_by_id(id) end

---Get an item based on it's name (Case-insensitive)
---@param name string The name of the item to get
---@return integer|nil item_id The matching item id, or nil if no match is found.
function world.get_item_id_by_name(name) end

return world
