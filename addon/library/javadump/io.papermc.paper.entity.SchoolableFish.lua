---@meta

---@class io.papermc.paper.entity.SchoolableFish: org.bukkit.entity.Fish
local SchoolableFish = {}
---@param leader io.papermc.paper.entity.SchoolableFish fish to follow
---@return void # 
function SchoolableFish.startFollowing(self, leader) end

---@return void # 
function SchoolableFish.stopFollowing(self, ) end

---@return int # school size
function SchoolableFish.getSchoolSize(self, ) end

---@return int # max school size
function SchoolableFish.getMaxSchoolSize(self, ) end

---@return io.papermc.paper.entity.SchoolableFish # following fish
function SchoolableFish.getSchoolLeader(self, ) end

