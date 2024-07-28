---@meta

---@class jdk.internal.foreign.abi.UpcallStubs: 
local UpcallStubs = {}
---@param stubAddress long 
---@return void # 
function UpcallStubs.freeUpcallStub(self, stubAddress) end

---@param addr long 
---@return boolean # 
function UpcallStubs.freeUpcallStub0(self, addr) end

---@return void # 
function UpcallStubs.registerNatives(self, ) end

---@param entry long 
---@param arena java.lang.foreign.Arena 
---@return java.lang.foreign.MemorySegment # 
function UpcallStubs.makeUpcall(self, entry,arena) end

