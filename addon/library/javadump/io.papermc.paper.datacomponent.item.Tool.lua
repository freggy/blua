---@meta

---@class io.papermc.paper.datacomponent.item.Tool: 
local Tool = {}
---@return io.papermc.paper.datacomponent.item.Tool.Builder # 
function Tool.tool(self, ) end

---@param blocks io.papermc.paper.registry.set.RegistryKeySet The set of block types this rule applies to.
---@param speed java.lang.Float The custom mining speed multiplier for these blocks. If {@code null}, the default speed is used.
---@param correctForDrops net.kyori.adventure.util.TriState A {@link TriState} indicating how to handle item drops:                        <ul>                          <li>{@link TriState#TRUE} - Items will be dropped.</li>                          <li>{@link TriState#FALSE} - Items will not be dropped.</li>                          <li>{@link TriState#NOT_SET} - The default drop behavior is used.</li>                        </ul>
---@return io.papermc.paper.datacomponent.item.Tool.Rule # A new {@link Rule} instance representing the mining rule.
function Tool.rule(self, blocks,speed,correctForDrops) end

---@return float # default mining speed
function Tool.defaultMiningSpeed(self, ) end

---@return int # durability
function Tool.damagePerBlock(self, ) end

---@return java.util.List # rules
function Tool.rules(self, ) end

---@return boolean # whether this tool can destroy blocks in creative mode
function Tool.canDestroyBlocksInCreative(self, ) end

