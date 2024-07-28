---@meta

--
-- GENERIC HELPERS
--

--- getplayers returns the current online players on the server.
---@return org.bukkit.entity.Player[]
function getplayers() end

--- location creates an `org.bukkit.Location` object.
---@param world string
---@param x number
---@param y number
---@param z number
---@param yaw? number
---@param pitch? number
---@return org.bukkit.Location
function location(world, x, y, z, yaw, pitch) end

--- set metadata that will be associated with the provided entity. if the entity is removed from the server its metadata will be lost as well.
---@param entity org.bukkit.entity.Entity `org.bukkit.entity.Entity` the key-value pair will be associated with.
---@param key string
---@param value any
function setmeta(entity, key, value) end

--- get metadata associated with the provided entity and key.
---@param entity org.bukkit.entity.Entity `org.bukkit.entity.Entity` the key is associated with.
---@param key string
---@return any
function getmeta(entity, key) end

--- behaves the same way as the lua standard print() function, but text will be sent to all players instead of stdout.
function print() end

--- delete deletes the resource identified by the given descriptor.
---@param descriptor string|number identifies the resource being deleted. if its a number the value will be interpreted as a bukkit task id. if its a string it will be interpreted as a event callback id.
function delete(descriptor) end

--- stops the server by the given delay. if no value is passed the server will be closed at once.
---@param delay? integer delay in ticks when to stop the server.
function shutdown(delay) end

--- creates an `org.bukkit.inventory.ItemStack` object.
---@param amount? integer
---@param material org.bukkit.Material
{{- range $i, $mat := .Materials }}
---|"'{{ $mat }}'"
{{- end }}
function itemstack(material, amount) end

--- creates an `org.bukkit.potion.PotionEffect` object.
---@param duration number time in ticks
---@param amplifier number the effect's amplifier
---@param effect string the namespaced name of the effect e.g `minecraft:speed`
---|"'minecraft:speed'"
---|"'minecraft:slowness'"
---|"'minecraft:haste'"
---|"'minecraft:mining_fatigue'"
---|"'minecraft:strength'"
---|"'minecraft:instant_health'"
---|"'minecraft:instant_damage'"
---|"'minecraft:jump_boost'"
---|"'minecraft:nausea'"
---|"'minecraft:regeneration'"
---|"'minecraft:resistance'"
---|"'minecraft:fire_resistance'"
---|"'minecraft:water_breathing'"
---|"'minecraft:invisibility'"
---|"'minecraft:blindness'"
---|"'minecraft:night_vision'"
---|"'minecraft:hunger'"
---|"'minecraft:weakness'"
---|"'minecraft:poison'"
---|"'minecraft:wither'"
---|"'minecraft:health_boost'"
---|"'minecraft:absorption'"
---|"'minecraft:saturation'"
---|"'minecraft:glowing'"
---|"'minecraft:levitation'"
---|"'minecraft:luck'"
---|"'minecraft:slow_falling'"
---|"'minecraft:conduit_power'"
---|"'minecraft:dolphins_grace'"
---|"'minecraft:bad_omen'"
---|"'minecraft:hero_of_the_village'"
---|"'minecraft:darkness'"
function effect(effect, duration, amplifier) end

--
-- SCHEDULER HELPERS
--

--- schedules a function to be run at a later time.
---@param func function
---@param delay integer delay in ticks when to run `func`.
---@return integer # bukkit task id
function schedlater(func, delay) end

--- schedules a synchronous task that will be called repeatedly.
---@param func function
---@param delay integer the delay in ticks when to kick off the repeating task.
---@param period integer how often `func` should be called in ticks.
---@return integer # bukkit task id
function schedsync(func, delay, period) end

--
-- EVENT HELPERS
--

--- calls the passed function when a given event has been fired.
---@param callback function the function to call when `event` is fired.
---@param event string
{{- range $i, $fqcn := .EventClasses }}
---|"'{{ $fqcn }}'"
{{- end }}
function listen(event, callback) end
