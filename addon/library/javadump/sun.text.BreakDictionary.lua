---@meta

---@class sun.text.BreakDictionary: 
local BreakDictionary = {}
---@param dictionaryName java.lang.String 
---@param dictionaryData byte[] 
---@return void # 
function BreakDictionary.setupDictionary(self, dictionaryName,dictionaryData) end

---@param row int The current state
---@param ch int The character whose column we're interested in
---@return short # The new state to transition to
function BreakDictionary.getNextStateFromCharacter(self, row,ch) end

---@param row int The row number of the current state
---@param col int The column number of the input character (0 means "not a dictionary character")
---@return short # The row number of the new state to transition to
function BreakDictionary.getNextState(self, row,col) end

---@param row int 
---@param col int 
---@return boolean # 
function BreakDictionary.cellIsPopulated(self, row,col) end

---@param row int The PHYSICAL row number of the cell
---@param col int The PHYSICAL column number of the cell
---@return short # The value stored in the cell
function BreakDictionary.internalAt(self, row,col) end

