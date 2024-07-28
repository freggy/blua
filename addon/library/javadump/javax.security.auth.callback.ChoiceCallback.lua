---@meta

---@class javax.security.auth.callback.ChoiceCallback
local ChoiceCallback = {}
---@return java.lang.String # the prompt.
function ChoiceCallback.getPrompt() end

---@return String[] # a copy of the list of choices.
function ChoiceCallback.getChoices() end

---@return int # the defaultChoice, represented as an index into          the {@code choices} list.
function ChoiceCallback.getDefaultChoice() end

---@return boolean # whether multiple selections are allowed.
function ChoiceCallback.allowMultipleSelections() end

---@param selection int the selection represented as an index into the          {@code choices} list.
---@return void # 
function ChoiceCallback.setSelectedIndex(selection) end

---@param selections int[] the selections represented as indexes into the          {@code choices} list. The array is cloned to protect          against subsequent modification.
---@return void # 
function ChoiceCallback.setSelectedIndexes(selections) end

---@return int[] # a copy of the selected choices, represented as indexes into the          {@code choices} list.
function ChoiceCallback.getSelectedIndexes() end

