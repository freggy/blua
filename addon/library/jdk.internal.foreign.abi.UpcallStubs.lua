---@meta

---@class jdk.internal.foreign.abi.UpcallStubs
local UpcallStubs = {}
---@param stubAddress long 
---@return void # 
function UpcallStubs.freeUpcallStub(stubAddress) end

---@param addr long 
---@return boolean # 
function UpcallStubs.freeUpcallStub0(addr) end

---@return void # 
function UpcallStubs.registerNatives() end

---@param entry long 
---@param arena java.lang.foreign.Arena 
---@return java.lang.foreign.MemorySegment # 
function UpcallStubs.makeUpcall(entry,arena) end

