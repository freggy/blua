---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationTable: 
local VerificationTable = {}
---@return int # 
function VerificationTable.get_frame_count(self, ) end

---@param index int 
---@return int # 
function VerificationTable.get_offset(self, index) end

---@param offset int 
---@return int # 
function VerificationTable.get_index_from_offset(self, offset) end

---@param frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param target int 
---@param match boolean 
---@param update boolean 
---@return boolean # 
function VerificationTable.match_stackmap(self, frame,target,match,update) end

---@param frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param target int 
---@param frame_index int 
---@param match boolean 
---@param update boolean 
---@return boolean # 
function VerificationTable.match_stackmap(self, frame,target,frame_index,match,update) end

---@param frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param target int 
---@return void # 
function VerificationTable.check_jump_target(self, frame,target) end

