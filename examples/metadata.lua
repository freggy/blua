-- with setmeta and getmeta you can add metadata to any entity

-- listen to our event, this returns a descriptor, which is needed when trying to unregister the listener
listen("org.bukkit.event.player.PlayerJoinEvent", function(event)
    local player = event:getPlayer()
    setmeta(player, "joinTime", os.date())
end)

listen("org.bukkit.event.player.PlayerQuitEvent", function(event)
    local player = event:getPlayer()
    local time = getmeta(player, "joinTime")
    print(player:getName() .. " joined at " .. time .. " before leaving")
end)
