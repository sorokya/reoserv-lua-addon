---@meta

--- Attach events and change the world in your EO server
world = {}

---Cause a world wide earthquake
---@param strength number The magnitude of the earthquake
function world.quake(strength) end

---Attach a callback on server tick events (default 125ms)
---@param callback fun() The function to run on server tick
function world.on_tick(callback) end

return world
