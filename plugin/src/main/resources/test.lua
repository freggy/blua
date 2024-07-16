Bukkit = java.import("org.bukkit.Bukkit")
Bukkit:getServer():getLogger():info("hello world from lua")

local count = 0

schedSync(function(task)
    count = count + 1
    Bukkit:getServer():getLogger():info(tostring(count))
end, 0, 20)



