---@meta

---@class jdk.internal.module.ModuleInfo
local ModuleInfo = {}
---@param in java.io.InputStream 
---@param pf java.util.function.Supplier 
---@return jdk.internal.module.ModuleInfo.Attributes # 
function ModuleInfo.read(in,pf) end

---@param bb java.nio.ByteBuffer 
---@param pf java.util.function.Supplier 
---@return jdk.internal.module.ModuleInfo.Attributes # 
function ModuleInfo.read(bb,pf) end

---@param bb java.nio.ByteBuffer 
---@param pf java.util.function.Supplier 
---@return jdk.internal.module.ModuleInfo.Attributes # 
function ModuleInfo.readIgnoringHashes(bb,pf) end

---@param input java.io.DataInput 
---@return jdk.internal.module.ModuleInfo.Attributes # 
function ModuleInfo.doRead(input) end

---@param in java.io.DataInput 
---@param cpool jdk.internal.module.ModuleInfo.ConstantPool 
---@param major int 
---@return java.lang.module.ModuleDescriptor.Builder # 
function ModuleInfo.readModuleAttribute(in,cpool,major) end

---@param in java.io.DataInput 
---@param cpool jdk.internal.module.ModuleInfo.ConstantPool 
---@return java.util.Set # 
function ModuleInfo.readModulePackagesAttribute(in,cpool) end

---@param in java.io.DataInput 
---@param cpool jdk.internal.module.ModuleInfo.ConstantPool 
---@return java.lang.String # 
function ModuleInfo.readModuleMainClassAttribute(in,cpool) end

---@param in java.io.DataInput 
---@param cpool jdk.internal.module.ModuleInfo.ConstantPool 
---@return jdk.internal.module.ModuleTarget # 
function ModuleInfo.readModuleTargetAttribute(in,cpool) end

---@param in java.io.DataInput 
---@param cpool jdk.internal.module.ModuleInfo.ConstantPool 
---@return jdk.internal.module.ModuleHashes # 
function ModuleInfo.readModuleHashesAttribute(in,cpool) end

---@param in java.io.DataInput 
---@param cpool jdk.internal.module.ModuleInfo.ConstantPool 
---@return jdk.internal.module.ModuleResolution # 
function ModuleInfo.readModuleResolution(in,cpool) end

---@param name java.lang.String 
---@return boolean # 
function ModuleInfo.isAttributeAtMostOnce(name) end

---@param name java.lang.String 
---@return boolean # 
function ModuleInfo.isAttributeDisallowed(name) end

---@param msg java.lang.String 
---@return java.lang.module.InvalidModuleDescriptorException # 
function ModuleInfo.invalidModuleDescriptor(msg) end

---@return java.lang.module.InvalidModuleDescriptorException # 
function ModuleInfo.truncatedModuleDescriptor() end

