---@meta

---@class sun.security.provider.certpath.AdjacencyList: 
local AdjacencyList = {}
---@return java.util.Iterator # an <code>Iterator</code> over the <code>BuildStep</code>s
function AdjacencyList.iterator(self, ) end

---@return int # 
function AdjacencyList.numAttemptedPaths(self, ) end

---@param theList java.util.List 
---@param index int 
---@param follow sun.security.provider.certpath.BuildStep 
---@return boolean # 
function AdjacencyList.buildList(self, theList,index,follow) end

---@return java.lang.String # String representation
function AdjacencyList.toString(self, ) end

