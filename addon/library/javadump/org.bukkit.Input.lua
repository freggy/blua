---@meta

---@class org.bukkit.Input: 
local Input = {}
---@return boolean # forward input
function Input.isForward(self, ) end

---@return boolean # backward input
function Input.isBackward(self, ) end

---@return boolean # left input
function Input.isLeft(self, ) end

---@return boolean # right input
function Input.isRight(self, ) end

---@return boolean # jump input
function Input.isJump(self, ) end

---@return boolean # sneak input
function Input.isSneak(self, ) end

---@return boolean # sprint input
function Input.isSprint(self, ) end

