---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationTable
local VerificationTable = {}
---@return int # 
function VerificationTable.get_frame_count() end

---@param index int 
---@return int # 
function VerificationTable.get_offset(index) end

---@param offset int 
---@return int # 
function VerificationTable.get_index_from_offset(offset) end

---@param frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param target int 
---@param match boolean 
---@param update boolean 
---@return boolean # 
function VerificationTable.match_stackmap(frame,target,match,update) end

---@param frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param target int 
---@param frame_index int 
---@param match boolean 
---@param update boolean 
---@return boolean # 
function VerificationTable.match_stackmap(frame,target,frame_index,match,update) end

---@param frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param target int 
---@return void # 
function VerificationTable.check_jump_target(frame,target) end

