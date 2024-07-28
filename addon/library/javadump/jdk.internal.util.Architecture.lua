---@meta

---@class jdk.internal.util.Architecture
---@field OTHER jdk.internal.util.Architecture
---@field X64 jdk.internal.util.Architecture
---@field X86 jdk.internal.util.Architecture
---@field AARCH64 jdk.internal.util.Architecture
---@field ARM jdk.internal.util.Architecture
---@field RISCV64 jdk.internal.util.Architecture
---@field LOONGARCH64 jdk.internal.util.Architecture
---@field S390 jdk.internal.util.Architecture
---@field PPC64 jdk.internal.util.Architecture
---@field MIPSEL jdk.internal.util.Architecture
---@field MIPS64EL jdk.internal.util.Architecture
local Architecture = {}
---@return boolean # 
function Architecture.isX64() end

---@return boolean # 
function Architecture.isX86() end

---@return boolean # 
function Architecture.isRISCV64() end

---@return boolean # 
function Architecture.isLOONGARCH64() end

---@return boolean # 
function Architecture.isS390() end

---@return boolean # 
function Architecture.isPPC64() end

---@return boolean # 
function Architecture.isARM() end

---@return boolean # 
function Architecture.isAARCH64() end

---@return boolean # 
function Architecture.isMIPSEL() end

---@return boolean # 
function Architecture.isMIPS64EL() end

---@return jdk.internal.util.Architecture # 
function Architecture.current() end

---@return boolean # 
function Architecture.is64bit() end

---@return boolean # 
function Architecture.isLittleEndian() end

---@param archName java.lang.String 
---@return jdk.internal.util.Architecture # 
function Architecture.initArch(archName) end
