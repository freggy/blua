---@meta

---@class jdk.internal.org.objectweb.asm.commons.TableSwitchGenerator: 
local TableSwitchGenerator = {}
---@param key int the switch case key.
---@param end jdk.internal.org.objectweb.asm.Label a label that corresponds to the end of the switch statement.
---@return void # 
function TableSwitchGenerator.generateCase(self, key,end) end

---@return void # 
function TableSwitchGenerator.generateDefault(self, ) end

