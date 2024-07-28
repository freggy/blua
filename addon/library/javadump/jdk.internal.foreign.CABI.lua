---@meta

---@class jdk.internal.foreign.CABI
---@field SYS_V jdk.internal.foreign.CABI
---@field WIN_64 jdk.internal.foreign.CABI
---@field LINUX_AARCH_64 jdk.internal.foreign.CABI
---@field MAC_OS_AARCH_64 jdk.internal.foreign.CABI
---@field WIN_AARCH_64 jdk.internal.foreign.CABI
---@field LINUX_PPC_64_LE jdk.internal.foreign.CABI
---@field LINUX_RISCV_64 jdk.internal.foreign.CABI
---@field FALLBACK jdk.internal.foreign.CABI
---@field UNSUPPORTED jdk.internal.foreign.CABI
local CABI = {}
---@return jdk.internal.foreign.CABI # 
function CABI.computeCurrent() end

---@return jdk.internal.foreign.CABI # 
function CABI.current() end
