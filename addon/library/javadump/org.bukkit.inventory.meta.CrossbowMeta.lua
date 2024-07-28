---@meta

---@class org.bukkit.inventory.meta.CrossbowMeta: org.bukkit.inventory.meta.ItemMeta
local CrossbowMeta = {}
---@return boolean # whether charged projectiles are present
function CrossbowMeta.hasChargedProjectiles(self, ) end

---@return java.util.List # charged projectiles
function CrossbowMeta.getChargedProjectiles(self, ) end

---@param projectiles java.util.List the projectiles to set
---@return void # 
function CrossbowMeta.setChargedProjectiles(self, projectiles) end

---@param item org.bukkit.inventory.ItemStack projectile
---@return void # 
function CrossbowMeta.addChargedProjectile(self, item) end

