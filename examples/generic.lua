-- shutdown the server immediately
shutdown()

-- shutdown the server with 5 ticks delayed
shutdown(5)

-- creates an org.bukkit.inventory.ItemStack containing 2 stones
local item = itemstack("STONE", 2)

-- creates an org.bukkit.potion.PotionEffect
-- of type speed, duration being 2 ticks and an amplifier of 3
local effect = effect("minecraft:speed", 2, 3)

-- get all online players
local players = getplayers()

-- create a org.bukkit.Location in waterworld at x: 0, y: 100, z: 0
local loc = location("waterworld", 0, 100, 0)

-- you can also add yaw
local loc = location("waterworld", 0, 100, 0, 180)

-- and pitch, both parameters are optional
local loc = location("waterworld", 0, 100, 0, 180, 190)
