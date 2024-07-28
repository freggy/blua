---@meta

---@class java.lang.FdLibm: 
local FdLibm = {}
---@param x double 
---@return int # 
function FdLibm.__LO(self, x) end

---@param x double 
---@param low int 
---@return double # 
function FdLibm.__LO(self, x,low) end

---@param x double 
---@return int # 
function FdLibm.__HI(self, x) end

---@param x double 
---@param high int 
---@return double # 
function FdLibm.__HI(self, x,high) end

---@param high int 
---@param low int 
---@return double # 
function FdLibm.__HI_LO(self, high,low) end

