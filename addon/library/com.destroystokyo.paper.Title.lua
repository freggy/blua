---@meta

---@class com.destroystokyo.paper.Title
local Title = {}
---@return BaseComponent[] # the text
function Title.getTitle() end

---@return BaseComponent[] # the text
function Title.getSubtitle() end

---@return int # the number of ticks to fade in
function Title.getFadeIn() end

---@return int # the number of ticks to stay
function Title.getStay() end

---@return int # the number of ticks to fade out
function Title.getFadeOut() end

---@param player org.bukkit.entity.Player the receiver of the title
---@return void # 
function Title.send(player) end

---@param players java.util.Collection the receivers of the title
---@return void # 
function Title.send(players) end

---@param players Player[] the receivers of the title
---@return void # 
function Title.send(players) end

---@return void # 
function Title.broadcast() end

---@return com.destroystokyo.paper.Title.Builder # 
function Title.builder() end

