local joined = false

-- listen to our event, this returns a descriptor, which is needed when trying to unregister the listener
local joinListenerDescriptor = listen("org.bukkit.event.player.PlayerJoinEvent", function(event)
    joined = true
end)

schedsync(function(task)
    if not joined then return end
    delete(joinListener) -- unregister the event handler
end, 0, 20)