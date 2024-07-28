---@meta

---@class javax.security.auth.callback.ChoiceCallback: 
local ChoiceCallback = {}
---@return java.lang.String # the prompt.
function ChoiceCallback.getPrompt(self, ) end

---@return String[] # a copy of the list of choices.
function ChoiceCallback.getChoices(self, ) end

---@return int # the defaultChoice, represented as an index into          the {@code choices} list.
function ChoiceCallback.getDefaultChoice(self, ) end

---@return boolean # whether multiple selections are allowed.
function ChoiceCallback.allowMultipleSelections(self, ) end

---@param selection int the selection represented as an index into the          {@code choices} list.
---@return void # 
function ChoiceCallback.setSelectedIndex(self, selection) end

---@param selections int[] the selections represented as indexes into the          {@code choices} list. The array is cloned to protect          against subsequent modification.
---@return void # 
function ChoiceCallback.setSelectedIndexes(self, selections) end

---@return int[] # a copy of the selected choices, represented as indexes into the          {@code choices} list.
function ChoiceCallback.getSelectedIndexes(self, ) end

