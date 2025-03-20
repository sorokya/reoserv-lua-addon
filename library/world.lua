---@meta

--- Attach events and change the world in your EO server
world = {}

---Cause a world wide earthquake
---@param strength number The magnitude of the earthquake
function world.quake(strength) end

---Make a POST request to the provided URL
---@param callback fun() The URL to request
function world.on_tick(callback) end

return world
