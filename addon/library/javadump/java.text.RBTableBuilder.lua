---@meta

---@class java.text.RBTableBuilder
local RBTableBuilder = {}
---@param pattern java.lang.String 
---@param decmp int 
---@return void # 
function RBTableBuilder.build(pattern,decmp) end

---@return void # 
function RBTableBuilder.addComposedChars() end

---@return void # 
function RBTableBuilder.commit() end

---@param aStrength int 
---@param lastValue int 
---@return int # 
function RBTableBuilder.increment(aStrength,lastValue) end

---@param ch int 
---@param anOrder int 
---@return void # 
function RBTableBuilder.addOrder(ch,anOrder) end

---@param groupChars java.lang.String 
---@param anOrder int 
---@return void # 
function RBTableBuilder.addContractOrder(groupChars,anOrder) end

---@param groupChars java.lang.String 
---@param anOrder int 
---@param fwd boolean 
---@return void # 
function RBTableBuilder.addContractOrder(groupChars,anOrder,fwd) end

---@param groupChars java.lang.String 
---@return int # 
function RBTableBuilder.getContractOrder(groupChars) end

---@param ch int 
---@return int # 
function RBTableBuilder.getCharOrder(ch) end

---@param ch int the starting character of the contracting string
---@return java.util.Vector # 
function RBTableBuilder.getContractValues(ch) end

---@param index int 
---@return java.util.Vector # 
function RBTableBuilder.getContractValuesImpl(index) end

---@param contractChars java.lang.String 
---@param expandChars java.lang.String 
---@param anOrder int 
---@return void # 
function RBTableBuilder.addExpandOrder(contractChars,expandChars,anOrder) end

---@param ch int 
---@param expandChars java.lang.String 
---@param anOrder int 
---@return void # 
function RBTableBuilder.addExpandOrder(ch,expandChars,anOrder) end

---@param anOrder int 
---@param expandChars java.lang.String 
---@return int # 
function RBTableBuilder.addExpansion(anOrder,expandChars) end

---@param chars java.lang.String 
---@return void # 
function RBTableBuilder.addContractFlags(chars) end

