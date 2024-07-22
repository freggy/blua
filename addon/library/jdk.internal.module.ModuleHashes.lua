---@meta

---@class jdk.internal.module.ModuleHashes
local ModuleHashes = {}
---@return java.lang.String # 
function ModuleHashes.algorithm() end

---@return java.util.Set # 
function ModuleHashes.names() end

---@param mn java.lang.String 
---@return byte[] # 
function ModuleHashes.hashFor(mn) end

---@return java.util.Map # 
function ModuleHashes.hashes() end

---@param reader java.lang.module.ModuleReader the module reader to access the module content
---@param algorithm java.lang.String the name of the message digest algorithm to use
---@return byte[] # the hash
function ModuleHashes.computeHash(reader,algorithm) end

---@param supplier java.util.function.Supplier supplies the module reader to access the module content
---@param algorithm java.lang.String the name of the message digest algorithm to use
---@return byte[] # the hash
function ModuleHashes.computeHash(supplier,algorithm) end

---@param mrefs java.util.Set the set of modules
---@param algorithm java.lang.String the name of the message digest algorithm to use
---@return jdk.internal.module.ModuleHashes # ModuleHashes that encapsulates the hashes
function ModuleHashes.generate(mrefs,algorithm) end

---@return int # 
function ModuleHashes.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function ModuleHashes.equals(obj) end

---@return java.lang.String # 
function ModuleHashes.toString() end

