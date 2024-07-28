---@meta

---@class com.destroystokyo.paper.Title: 
local Title = {}
---@return BaseComponent[] # the text
function Title.getTitle(self, ) end

---@return BaseComponent[] # the text
function Title.getSubtitle(self, ) end

---@return int # the number of ticks to fade in
function Title.getFadeIn(self, ) end

---@return int # the number of ticks to stay
function Title.getStay(self, ) end

---@return int # the number of ticks to fade out
function Title.getFadeOut(self, ) end

---@param player org.bukkit.entity.Player the receiver of the title
---@return void # 
function Title.send(self, player) end

---@param players java.util.Collection the receivers of the title
---@return void # 
function Title.send(self, players) end

---@param players Player[] the receivers of the title
---@return void # 
function Title.send(self, players) end

---@return void # 
function Title.broadcast(self, ) end

---@return com.destroystokyo.paper.Title.Builder # 
function Title.builder(self, ) end

