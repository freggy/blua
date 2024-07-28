-- run a task every 20 ticks with initial start delay if 0
schedsync(function(task) -- task is a rg.bukkit.scheduler.BukkitTask
    print(#getplayers() .. "players are currently online")
end, 0, 20)

-- run a task 20 ticks delayed
schedlater(function(task)
   print("i will run delayed by 20 ticks")
end, 20)