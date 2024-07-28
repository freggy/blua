---@meta

---@class org.bukkit.block.data.MultipleFacing: org.bukkit.block.data.BlockData
local MultipleFacing = {}
---@param face org.bukkit.block.BlockFace to check
---@return boolean # if face is enabled
function MultipleFacing.hasFace(self, face) end

---@param face org.bukkit.block.BlockFace to set
---@param has boolean the face
---@return void # 
function MultipleFacing.setFace(self, face,has) end

---@return java.util.Set # all faces enabled
function MultipleFacing.getFaces(self, ) end

---@return java.util.Set # all allowed faces
function MultipleFacing.getAllowedFaces(self, ) end

