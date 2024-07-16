---@meta

---@class jdk.internal.icu.text.BidiRun
local BidiRun = {}
---@param run jdk.internal.icu.text.BidiRun 
---@return void # 
function BidiRun.copyFrom(run) end

---@return byte # 
function BidiRun.getEmbeddingLevel() end

---@return boolean # true if the embedding level of this run is even, i.e. it is a  left-to-right run.
function BidiRun.isEvenRun() end

