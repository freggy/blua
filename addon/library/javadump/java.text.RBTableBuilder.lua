---@meta

---@class java.text.RBTableBuilder: 
local RBTableBuilder = {}
---@param pattern java.lang.String 
---@param decmp int 
---@return void # 
function RBTableBuilder.build(self, pattern,decmp) end

---@return void # 
function RBTableBuilder.addComposedChars(self, ) end

---@return void # 
function RBTableBuilder.commit(self, ) end

---@param aStrength int 
---@param lastValue int 
---@return int # 
function RBTableBuilder.increment(self, aStrength,lastValue) end

---@param ch int 
---@param anOrder int 
---@return void # 
function RBTableBuilder.addOrder(self, ch,anOrder) end

---@param groupChars java.lang.String 
---@param anOrder int 
---@return void # 
function RBTableBuilder.addContractOrder(self, groupChars,anOrder) end

---@param groupChars java.lang.String 
---@param anOrder int 
---@param fwd boolean 
---@return void # 
function RBTableBuilder.addContractOrder(self, groupChars,anOrder,fwd) end

---@param groupChars java.lang.String 
---@return int # 
function RBTableBuilder.getContractOrder(self, groupChars) end

---@param ch int 
---@return int # 
function RBTableBuilder.getCharOrder(self, ch) end

---@param ch int the starting character of the contracting string
---@return java.util.Vector # 
function RBTableBuilder.getContractValues(self, ch) end

---@param index int 
---@return java.util.Vector # 
function RBTableBuilder.getContractValuesImpl(self, index) end

---@param contractChars java.lang.String 
---@param expandChars java.lang.String 
---@param anOrder int 
---@return void # 
function RBTableBuilder.addExpandOrder(self, contractChars,expandChars,anOrder) end

---@param ch int 
---@param expandChars java.lang.String 
---@param anOrder int 
---@return void # 
function RBTableBuilder.addExpandOrder(self, ch,expandChars,anOrder) end

---@param anOrder int 
---@param expandChars java.lang.String 
---@return int # 
function RBTableBuilder.addExpansion(self, anOrder,expandChars) end

---@param chars java.lang.String 
---@return void # 
function RBTableBuilder.addContractFlags(self, chars) end

