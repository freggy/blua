---@meta

---@class org.bukkit.inventory.meta.components.ToolComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local ToolComponent = {}
---@return float # the default mining speed
function ToolComponent.getDefaultMiningSpeed(self, ) end

---@param speed float the speed to set
---@return void # 
function ToolComponent.setDefaultMiningSpeed(self, speed) end

---@return int # the damage per block
function ToolComponent.getDamagePerBlock(self, ) end

---@param damage int the damage to set. Must be 0 or a positive integer
---@return void # 
function ToolComponent.setDamagePerBlock(self, damage) end

---@return java.util.List # all tool rules. The mutability of the returned list cannot be guaranteed, but its contents are mutable and can have their values changed
function ToolComponent.getRules(self, ) end

---@param rules java.util.List the rules to set
---@return void # 
function ToolComponent.setRules(self, rules) end

---@param block org.bukkit.Material the block type to which the rule applies
---@param speed java.lang.Float the mining speed to use when mining the block, or null to use the default mining speed
---@param correctForDrops java.lang.Boolean whether or not this tool, when mining the block, is considered the optimal tool for the block and will drop its items when broken, or null to use the default tool checking behavior defined by Minecraft
---@return org.bukkit.inventory.meta.components.ToolComponent.ToolRule # the {@link ToolRule} instance that was added to this tool
function ToolComponent.addRule(self, block,speed,correctForDrops) end

---@param blocks java.util.Collection the block types to which the rule applies
---@param speed java.lang.Float the mining speed to use when mining one of the blocks, or null to use the default mining speed
---@param correctForDrops java.lang.Boolean whether or not this tool, when mining one of the blocks, is considered the optimal tool for the block and will drop its items when broken, or null to use the default tool checking behavior defined by Minecraft
---@return org.bukkit.inventory.meta.components.ToolComponent.ToolRule # the {@link ToolRule} instance that was added to this tool
function ToolComponent.addRule(self, blocks,speed,correctForDrops) end

---@param tag org.bukkit.Tag the block tag containing block types to which the rule applies.
---@param speed java.lang.Float the mining speed to use when mining one of the blocks, or null to use the default mining speed
---@param correctForDrops java.lang.Boolean whether or not this tool, when mining one of the blocks, is considered the optimal tool for the block and will drop its items when broken, or null to use the default tool checking behavior defined by Minecraft
---@return org.bukkit.inventory.meta.components.ToolComponent.ToolRule # the {@link ToolRule} instance that was added to this tool
function ToolComponent.addRule(self, tag,speed,correctForDrops) end

---@param rule org.bukkit.inventory.meta.components.ToolComponent.ToolRule the rule to remove
---@return boolean # true if the rule was removed, false if this component did not contain a matching rule
function ToolComponent.removeRule(self, rule) end

