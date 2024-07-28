---@meta

---@class java.util.CollSer: 
local CollSer = {}
---@param ois java.io.ObjectInputStream the ObjectInputStream from which data is read
---@return void # 
function CollSer.readObject(self, ois) end

---@param oos java.io.ObjectOutputStream the ObjectOutputStream to which data is written
---@return void # 
function CollSer.writeObject(self, oos) end

---@return java.lang.Object # a collection created from this proxy object
function CollSer.readResolve(self, ) end

